package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.react.uimanager.ViewProps;
import io.sentry.Attachment;
import io.sentry.EventProcessor;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.gestures.ViewUtils;
import io.sentry.android.core.internal.util.ClassUtil;
import io.sentry.android.core.internal.util.Debouncer;
import io.sentry.internal.viewhierarchy.ViewHierarchyExporter;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.ViewHierarchy;
import io.sentry.protocol.ViewHierarchyNode;
import io.sentry.util.HintUtils;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import io.sentry.util.thread.IMainThreadChecker;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ViewHierarchyEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryAndroidOptions f24854b;

    @NotNull
    public final Debouncer c;

    public ViewHierarchyEventProcessor(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f24854b = sentryAndroidOptions;
        this.c = new Debouncer(2000L, 3);
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            IntegrationUtils.a("ViewHierarchy");
        }
    }

    public static void b(@NotNull View view, @NotNull ViewHierarchyNode viewHierarchyNode, @NotNull List<ViewHierarchyExporter> list) {
        if (view instanceof ViewGroup) {
            Iterator<ViewHierarchyExporter> it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next().a()) {
                    return;
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(childCount);
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    ViewHierarchyNode viewHierarchyNodeE = e(childAt);
                    arrayList.add(viewHierarchyNodeE);
                    b(childAt, viewHierarchyNodeE, list);
                }
            }
            viewHierarchyNode.l = arrayList;
        }
    }

    @Nullable
    public static ViewHierarchy c(@Nullable Activity activity, @NotNull List<ViewHierarchyExporter> list, @NotNull IMainThreadChecker iMainThreadChecker, @NotNull ILogger iLogger) {
        if (activity == null) {
            iLogger.c(SentryLevel.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            iLogger.c(SentryLevel.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            iLogger.c(SentryLevel.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
            return null;
        }
        try {
            if (iMainThreadChecker.a()) {
                ArrayList arrayList = new ArrayList(1);
                ViewHierarchy viewHierarchy = new ViewHierarchy("android_view_system", arrayList);
                ViewHierarchyNode viewHierarchyNodeE = e(viewPeekDecorView);
                arrayList.add(viewHierarchyNodeE);
                b(viewPeekDecorView, viewHierarchyNodeE, list);
                return viewHierarchy;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            AtomicReference atomicReference = new AtomicReference(null);
            activity.runOnUiThread(new S.a(atomicReference, viewPeekDecorView, list, countDownLatch, iLogger, 1));
            if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                return (ViewHierarchy) atomicReference.get();
            }
            return null;
        } catch (Throwable th) {
            iLogger.b(SentryLevel.ERROR, "Failed to process view hierarchy.", th);
        }
    }

    @NotNull
    public static ViewHierarchyNode e(@NotNull View view) {
        ViewHierarchyNode viewHierarchyNode = new ViewHierarchyNode();
        viewHierarchyNode.c = ClassUtil.a(view);
        try {
            viewHierarchyNode.d = ViewUtils.b(view);
        } catch (Throwable unused) {
        }
        viewHierarchyNode.h = Double.valueOf(view.getX());
        viewHierarchyNode.i = Double.valueOf(view.getY());
        viewHierarchyNode.f25205f = Double.valueOf(view.getWidth());
        viewHierarchyNode.g = Double.valueOf(view.getHeight());
        viewHierarchyNode.k = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            viewHierarchyNode.f25206j = ViewProps.VISIBLE;
        } else if (visibility == 4) {
            viewHierarchyNode.f25206j = "invisible";
        } else if (visibility == 8) {
            viewHierarchyNode.f25206j = "gone";
        }
        return viewHierarchyNode;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        if (!sentryEvent.e()) {
            return sentryEvent;
        }
        SentryAndroidOptions sentryAndroidOptions = this.f24854b;
        if (!sentryAndroidOptions.isAttachViewHierarchy()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
            return sentryEvent;
        }
        if (HintUtils.d(hint)) {
            return sentryEvent;
        }
        boolean zA = this.c.a();
        sentryAndroidOptions.getBeforeViewHierarchyCaptureCallback();
        if (zA) {
            return sentryEvent;
        }
        WeakReference<Activity> weakReference = CurrentActivityHolder.f24801b.a;
        ViewHierarchy viewHierarchyC = c(weakReference != null ? weakReference.get() : null, sentryAndroidOptions.getViewHierarchyExporters(), sentryAndroidOptions.getMainThreadChecker(), sentryAndroidOptions.getLogger());
        if (viewHierarchyC != null) {
            hint.d = new Attachment(viewHierarchyC);
        }
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        return sentryTransaction;
    }
}
