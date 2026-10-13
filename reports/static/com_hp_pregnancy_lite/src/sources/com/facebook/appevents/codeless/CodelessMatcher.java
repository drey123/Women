package com.facebook.appevents.codeless;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.UiThread;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.CodelessMatcher;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ParameterComponent;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0003#$%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cRF\u0010\"\u001a4\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u001ej\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a` 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!¨\u0006&"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "e", "(Landroid/app/Activity;)V", TimerTags.hoursShort, "f", "i", "g", "Landroid/os/Handler;", "a", "Landroid/os/Handler;", "uiThreadHandler", "", "b", "Ljava/util/Set;", "activitiesSet", "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", "c", "viewMatchers", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "d", "Ljava/util/HashSet;", "listenerSet", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "activityToListenerMap", "Companion", "MatchedView", "ViewMatcher", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CodelessMatcher {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String g = CodelessMatcher.class.getCanonicalName();
    public static CodelessMatcher h;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Handler uiThreadHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set activitiesSet;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Set viewMatchers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public HashSet listenerSet;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final HashMap activityToListenerMap;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\r\u001a\u00020\f2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/codeless/CodelessMatcher;", "a", "()Lcom/facebook/appevents/codeless/CodelessMatcher;", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Landroid/view/View;", "rootView", "hostView", "Landroid/os/Bundle;", "b", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;", "", "CURRENT_CLASS_NAME", "Ljava/lang/String;", "PARENT_CLASS_NAME", "kotlin.jvm.PlatformType", "TAG", "codelessMatcher", "Lcom/facebook/appevents/codeless/CodelessMatcher;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized CodelessMatcher a() {
            CodelessMatcher codelessMatcherB;
            try {
                if (CodelessMatcher.b() == null) {
                    CodelessMatcher.d(new CodelessMatcher(null));
                }
                codelessMatcherB = CodelessMatcher.b();
                if (codelessMatcherB == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
                }
            } catch (Throwable th) {
                throw th;
            }
            return codelessMatcherB;
        }

        public final Bundle b(EventBinding mapping, View rootView, View hostView) {
            List<ParameterComponent> listC;
            List<MatchedView> listA;
            Intrinsics.j(rootView, "rootView");
            Intrinsics.j(hostView, "hostView");
            Bundle bundle = new Bundle();
            if (mapping != null && (listC = mapping.c()) != null) {
                for (ParameterComponent parameterComponent : listC) {
                    if (parameterComponent.getValue() != null && parameterComponent.getValue().length() > 0) {
                        bundle.putString(parameterComponent.getName(), parameterComponent.getValue());
                    } else if (parameterComponent.getPath().size() > 0) {
                        if (Intrinsics.e(parameterComponent.getPathType(), "relative")) {
                            ViewMatcher.Companion companion = ViewMatcher.INSTANCE;
                            List path = parameterComponent.getPath();
                            String simpleName = hostView.getClass().getSimpleName();
                            Intrinsics.i(simpleName, "hostView.javaClass.simpleName");
                            listA = companion.a(mapping, hostView, path, 0, -1, simpleName);
                        } else {
                            ViewMatcher.Companion companion2 = ViewMatcher.INSTANCE;
                            List path2 = parameterComponent.getPath();
                            String simpleName2 = rootView.getClass().getSimpleName();
                            Intrinsics.i(simpleName2, "rootView.javaClass.simpleName");
                            listA = companion2.a(mapping, rootView, path2, 0, -1, simpleName2);
                        }
                        for (MatchedView matchedView : listA) {
                            if (matchedView.a() != null) {
                                ViewHierarchy viewHierarchy = ViewHierarchy.f9182a;
                                String strK = ViewHierarchy.k(matchedView.a());
                                if (strK.length() > 0) {
                                    bundle.putString(parameterComponent.getName(), strK);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "", "Landroid/view/View;", "view", "", "viewMapKey", "<init>", "(Landroid/view/View;Ljava/lang/String;)V", "a", "()Landroid/view/View;", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class MatchedView {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final WeakReference view;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String viewMapKey;

        public MatchedView(View view, String viewMapKey) {
            Intrinsics.j(view, "view");
            Intrinsics.j(viewMapKey, "viewMapKey");
            this.view = new WeakReference(view);
            this.viewMapKey = viewMapKey;
        }

        public final View a() {
            WeakReference weakReference = this.view;
            if (weakReference == null) {
                return null;
            }
            return (View) weakReference.get();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getViewMapKey() {
            return this.viewMapKey;
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B9\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J#\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ'\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001e\u0010\u001cJ'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001f\u0010\u001cR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010!R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010%R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010&R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010'¨\u0006)"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Ljava/lang/Runnable;", "Landroid/view/View;", "rootView", "Landroid/os/Handler;", "handler", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "listenerSet", "activityName", "<init>", "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V", "", "run", "()V", "onGlobalLayout", "onScrollChanged", "f", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "e", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V", "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "matchedView", "a", "(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V", "b", "c", "d", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "", "Ljava/util/List;", "eventBindings", "Landroid/os/Handler;", "Ljava/util/HashSet;", "Ljava/lang/String;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @UiThread
    public static final class ViewMatcher implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final WeakReference rootView;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List eventBindings;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Handler handler;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final HashSet listenerSet;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String activityName;

        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "Landroid/view/View;", "view", "", "Lcom/facebook/appevents/codeless/internal/PathComponent;", "path", "", "level", "index", "", "mapKey", "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "a", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;", "targetView", "pathElement", "", "c", "(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z", "Landroid/view/ViewGroup;", "viewGroup", "b", "(Landroid/view/ViewGroup;)Ljava/util/List;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final List a(EventBinding mapping, View view, List path, int level, int index, String mapKey) {
                List listB;
                int size;
                List listB2;
                int size2;
                Intrinsics.j(path, "path");
                Intrinsics.j(mapKey, "mapKey");
                String str = mapKey + '.' + index;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (level >= path.size()) {
                    arrayList.add(new MatchedView(view, str));
                } else {
                    PathComponent pathComponent = (PathComponent) path.get(level);
                    if (Intrinsics.e(pathComponent.getClassName(), "..")) {
                        ViewParent parent = view.getParent();
                        if ((parent instanceof ViewGroup) && (size = (listB = b((ViewGroup) parent)).size()) > 0) {
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                arrayList.addAll(a(mapping, (View) listB.get(i), path, level + 1, i, str));
                                if (i2 >= size) {
                                    break;
                                }
                                i = i2;
                            }
                        }
                        return arrayList;
                    }
                    if (Intrinsics.e(pathComponent.getClassName(), InstructionFileId.DOT)) {
                        arrayList.add(new MatchedView(view, str));
                        return arrayList;
                    }
                    if (!c(view, pathComponent, index)) {
                        return arrayList;
                    }
                    if (level == path.size() - 1) {
                        arrayList.add(new MatchedView(view, str));
                    }
                }
                if ((view instanceof ViewGroup) && (size2 = (listB2 = b((ViewGroup) view)).size()) > 0) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        arrayList.addAll(a(mapping, (View) listB2.get(i3), path, level + 1, i3, str));
                        if (i4 >= size2) {
                            break;
                        }
                        i3 = i4;
                    }
                }
                return arrayList;
            }

            public final List b(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                if (childCount > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        View child = viewGroup.getChildAt(i);
                        if (child.getVisibility() == 0) {
                            Intrinsics.i(child, "child");
                            arrayList.add(child);
                        }
                        if (i2 >= childCount) {
                            break;
                        }
                        i = i2;
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.e(r10.getClass().getSimpleName(), (java.lang.String) r12.get(r12.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean c(android.view.View r10, com.facebook.appevents.codeless.internal.PathComponent r11, int r12) {
                /*
                    Method dump skipped, instruction units count: 323
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.CodelessMatcher.ViewMatcher.Companion.c(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            public Companion() {
            }
        }

        public ViewMatcher(View view, Handler handler, HashSet listenerSet, String activityName) {
            Intrinsics.j(handler, "handler");
            Intrinsics.j(listenerSet, "listenerSet");
            Intrinsics.j(activityName, "activityName");
            this.rootView = new WeakReference(view);
            this.handler = handler;
            this.listenerSet = listenerSet;
            this.activityName = activityName;
            handler.postDelayed(this, 200L);
        }

        public final void a(MatchedView matchedView, View rootView, EventBinding mapping) {
            if (mapping == null) {
                return;
            }
            try {
                View viewA = matchedView.a();
                if (viewA == null) {
                    return;
                }
                View viewA2 = ViewHierarchy.a(viewA);
                if (viewA2 != null && ViewHierarchy.f9182a.p(viewA, viewA2)) {
                    d(matchedView, rootView, mapping);
                    return;
                }
                String name = viewA.getClass().getName();
                Intrinsics.i(name, "view.javaClass.name");
                if (StringsKt.V(name, "com.facebook.react", false, 2, null)) {
                    return;
                }
                if (!(viewA instanceof AdapterView)) {
                    b(matchedView, rootView, mapping);
                } else if (viewA instanceof ListView) {
                    c(matchedView, rootView, mapping);
                }
            } catch (Exception e) {
                Utility utility = Utility.f9723a;
                Utility.k0(CodelessMatcher.c(), e);
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0027  */
        public final void b(MatchedView matchedView, View rootView, EventBinding mapping) {
            boolean z;
            View viewA = matchedView.a();
            if (viewA == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnClickListener onClickListenerG = ViewHierarchy.g(viewA);
            if (!(onClickListenerG instanceof CodelessLoggingEventListener.AutoLoggingOnClickListener)) {
                z = false;
            } else {
                if (onClickListenerG == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
                }
                if (((CodelessLoggingEventListener.AutoLoggingOnClickListener) onClickListenerG).getSupportCodelessLogging()) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (this.listenerSet.contains(viewMapKey) || z) {
                return;
            }
            viewA.setOnClickListener(CodelessLoggingEventListener.b(mapping, rootView, viewA));
            this.listenerSet.add(viewMapKey);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0029  */
        public final void c(MatchedView matchedView, View rootView, EventBinding mapping) {
            boolean z;
            AdapterView adapterView = (AdapterView) matchedView.a();
            if (adapterView == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            if (!(onItemClickListener instanceof CodelessLoggingEventListener.AutoLoggingOnItemClickListener)) {
                z = false;
            } else {
                if (onItemClickListener == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
                }
                if (((CodelessLoggingEventListener.AutoLoggingOnItemClickListener) onItemClickListener).getSupportCodelessLogging()) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (this.listenerSet.contains(viewMapKey) || z) {
                return;
            }
            adapterView.setOnItemClickListener(CodelessLoggingEventListener.c(mapping, rootView, adapterView));
            this.listenerSet.add(viewMapKey);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0027  */
        public final void d(MatchedView matchedView, View rootView, EventBinding mapping) {
            boolean z;
            View viewA = matchedView.a();
            if (viewA == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnTouchListener onTouchListenerH = ViewHierarchy.h(viewA);
            if (!(onTouchListenerH instanceof RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener)) {
                z = false;
            } else {
                if (onTouchListenerH == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
                }
                if (((RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener) onTouchListenerH).getSupportCodelessLogging()) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (this.listenerSet.contains(viewMapKey) || z) {
                return;
            }
            viewA.setOnTouchListener(RCTCodelessLoggingEventListener.a(mapping, rootView, viewA));
            this.listenerSet.add(viewMapKey);
        }

        public final void e(EventBinding mapping, View rootView) {
            if (mapping == null || rootView == null) {
                return;
            }
            String activityName = mapping.getActivityName();
            if (activityName == null || activityName.length() == 0 || Intrinsics.e(mapping.getActivityName(), this.activityName)) {
                List listD = mapping.d();
                if (listD.size() > 25) {
                    return;
                }
                Iterator it = INSTANCE.a(mapping, rootView, listD, 0, -1, this.activityName).iterator();
                while (it.hasNext()) {
                    a((MatchedView) it.next(), rootView, mapping);
                }
            }
        }

        public final void f() {
            int size;
            List list = this.eventBindings;
            if (list == null || this.rootView.get() == null || (size = list.size() - 1) < 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                e((EventBinding) list.get(i), (View) this.rootView.get());
                if (i2 > size) {
                    return;
                } else {
                    i = i2;
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            f();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            f();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(FacebookSdk.n());
                    if (fetchedAppSettingsF != null && fetchedAppSettingsF.getCodelessEventsEnabled()) {
                        List listB = EventBinding.INSTANCE.b(fetchedAppSettingsF.getEventBindings());
                        this.eventBindings = listB;
                        if (listB == null || (view = (View) this.rootView.get()) == null) {
                            return;
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        f();
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    public /* synthetic */ CodelessMatcher(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ CodelessMatcher b() {
        if (CrashShieldHandler.d(CodelessMatcher.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (CrashShieldHandler.d(CodelessMatcher.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ void d(CodelessMatcher codelessMatcher) {
        if (CrashShieldHandler.d(CodelessMatcher.class)) {
            return;
        }
        try {
            h = codelessMatcher;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessMatcher.class);
        }
    }

    public static final void j(CodelessMatcher this$0) {
        if (CrashShieldHandler.d(CodelessMatcher.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            this$0.g();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessMatcher.class);
        }
    }

    public final void e(Activity activity) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            if (InternalSettings.b()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.add(activity);
            this.listenerSet.clear();
            HashSet hashSet = (HashSet) this.activityToListenerMap.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.listenerSet = hashSet;
            }
            i();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void f(Activity activity) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            this.activityToListenerMap.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            for (Activity activity : this.activitiesSet) {
                if (activity != null) {
                    View viewE = AppEventUtility.e(activity);
                    String activityName = activity.getClass().getSimpleName();
                    Handler handler = this.uiThreadHandler;
                    HashSet hashSet = this.listenerSet;
                    Intrinsics.i(activityName, "activityName");
                    this.viewMatchers.add(new ViewMatcher(viewE, handler, hashSet, activityName));
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void h(Activity activity) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            if (InternalSettings.b()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.remove(activity);
            this.viewMatchers.clear();
            this.activityToListenerMap.put(Integer.valueOf(activity.hashCode()), (HashSet) this.listenerSet.clone());
            this.listenerSet.clear();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void i() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                g();
            } else {
                this.uiThreadHandler.post(new Runnable() { // from class: rw
                    @Override // java.lang.Runnable
                    public final void run() {
                        CodelessMatcher.j(this.f27960a);
                    }
                });
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public CodelessMatcher() {
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        Intrinsics.i(setNewSetFromMap, "newSetFromMap(WeakHashMap())");
        this.activitiesSet = setNewSetFromMap;
        this.viewMatchers = new LinkedHashSet();
        this.listenerSet = new HashSet();
        this.activityToListenerMap = new HashMap();
    }
}
