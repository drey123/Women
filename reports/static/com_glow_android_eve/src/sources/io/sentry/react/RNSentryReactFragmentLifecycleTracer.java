package io.sentry.react;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.EventDispatcherListener;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.internal.util.FirstDrawDoneListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class RNSentryReactFragmentLifecycleTracer extends FragmentManager.FragmentLifecycleCallbacks {

    @NotNull
    public final BuildInfoProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Runnable f25214b;

    @NotNull
    public final ILogger c;

    public RNSentryReactFragmentLifecycleTracer(@NotNull BuildInfoProvider buildInfoProvider, @NotNull com.facebook.internal.b bVar) {
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        this.a = buildInfoProvider;
        this.f25214b = bVar;
        this.c = androidLogger;
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void onFragmentViewCreated(@NotNull FragmentManager fragmentManager, @NotNull Fragment fragment, @NotNull final View view, @Nullable Bundle bundle) {
        boolean zEquals = "com.swmansion.rnscreens.ScreenStackFragment".equals(fragment.getClass().getCanonicalName());
        ILogger iLogger = this.c;
        if (!zEquals) {
            iLogger.c(SentryLevel.DEBUG, "Fragment is not a ScreenStackFragment, won't listen for the first draw.", new Object[0]);
            return;
        }
        if (!(view instanceof ViewGroup)) {
            iLogger.c(SentryLevel.WARNING, "Fragment view is not a ViewGroup, won't listen for the first draw.", new Object[0]);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getChildCount() == 0) {
            iLogger.c(SentryLevel.WARNING, "Fragment view has no children, won't listen for the first draw.", new Object[0]);
            return;
        }
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null || !(childAt.getContext() instanceof ReactContext)) {
            iLogger.c(SentryLevel.WARNING, "Fragment view has no ReactContext, won't listen for the first draw.", new Object[0]);
            return;
        }
        int id = childAt.getId();
        if (id == -1) {
            iLogger.c(SentryLevel.WARNING, "Screen has no id, won't listen for the first draw.", new Object[0]);
            return;
        }
        final EventDispatcher eventDispatcherForReactTag = UIManagerHelper.getEventDispatcherForReactTag(UIManagerHelper.getReactContext(childAt), id);
        if (eventDispatcherForReactTag == null) {
            iLogger.c(SentryLevel.WARNING, "Screen has no event dispatcher, won't listen for the first draw.", new Object[0]);
        } else {
            final com.facebook.internal.b bVar = (com.facebook.internal.b) this.f25214b;
            eventDispatcherForReactTag.addListener(new EventDispatcherListener() { // from class: io.sentry.react.RNSentryReactFragmentLifecycleTracer.1
                @Override // com.facebook.react.uimanager.events.EventDispatcherListener
                public void onEventDispatch(Event event) {
                    if ("com.swmansion.rnscreens.events.ScreenAppearEvent".equals(event.getClass().getCanonicalName())) {
                        eventDispatcherForReactTag.removeListener(this);
                        BuildInfoProvider buildInfoProvider = RNSentryReactFragmentLifecycleTracer.this.a;
                        View view2 = view;
                        FirstDrawDoneListener firstDrawDoneListener = new FirstDrawDoneListener(view2, bVar);
                        buildInfoProvider.getClass();
                        view2.getViewTreeObserver().addOnDrawListener(firstDrawDoneListener);
                    }
                }
            });
        }
    }
}
