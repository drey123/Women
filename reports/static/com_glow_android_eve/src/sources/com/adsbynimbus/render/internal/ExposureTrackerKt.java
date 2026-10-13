package com.adsbynimbus.render.internal;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.render.NimbusAdView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExposureTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"render_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class ExposureTrackerKt {
    public static Object a(NimbusAdView nimbusAdView, Continuation continuation) throws Throwable {
        Object objF = BuildersKt.f(Dispatchers.a, new ExposureTrackerKt$calculateExposure$2(nimbusAdView, new LinkedHashMap(), new LinkedHashMap(), null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:3:0x001d, B:5:0x002a, B:47:0x00c0, B:11:0x0050, B:13:0x0056, B:16:0x0060, B:18:0x0064, B:20:0x006d, B:49:0x00c4, B:51:0x00ce, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009e, B:40:0x00a5, B:42:0x00ad, B:44:0x00b6, B:43:0x00b1), top: B:58:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:3:0x001d, B:5:0x002a, B:47:0x00c0, B:11:0x0050, B:13:0x0056, B:16:0x0060, B:18:0x0064, B:20:0x006d, B:49:0x00c4, B:51:0x00ce, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009e, B:40:0x00a5, B:42:0x00ad, B:44:0x00b6, B:43:0x00b1), top: B:58:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1 A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:3:0x001d, B:5:0x002a, B:47:0x00c0, B:11:0x0050, B:13:0x0056, B:16:0x0060, B:18:0x0064, B:20:0x006d, B:49:0x00c4, B:51:0x00ce, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009e, B:40:0x00a5, B:42:0x00ad, B:44:0x00b6, B:43:0x00b1), top: B:58:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0 A[SYNTHETIC] */
    public static final boolean b(@NotNull ViewGroup viewGroup, @NotNull Rect visibleRect, @NotNull Map<View, Rect> obstructions, @NotNull ViewGroup parent, @NotNull Rect testRect) {
        Rect rect;
        Drawable background;
        boolean z2 = true;
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        Intrinsics.checkNotNullParameter(visibleRect, "exposureRect");
        Intrinsics.checkNotNullParameter(obstructions, "obstructions");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(testRect, "testRect");
        try {
            Result.Companion companion = Result.Companion;
            parent.offsetRectIntoDescendantCoords(viewGroup, visibleRect);
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    z2 = false;
                    break;
                }
                View it2 = viewGroup.getChildAt(i);
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                Intrinsics.checkNotNullParameter(it2, "<this>");
                Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
                Intrinsics.checkNotNullParameter(testRect, "testRect");
                it2.getHitRect(testRect);
                Unit unit = Unit.a;
                if (!testRect.intersect(visibleRect)) {
                    it2 = null;
                }
                if (it2 != null && it2.getVisibility() == 0 && it2.getAlpha() > 0.0f) {
                    if (!(it2 instanceof ViewGroup) || ((ViewGroup) it2).getChildCount() <= 0) {
                        if (!it2.willNotDraw() || ((background = it2.getBackground()) != null && background.isVisible() && background.getAlpha() > 0)) {
                            rect = obstructions.get(it2);
                            if (rect != null) {
                                rect.set(testRect);
                            } else {
                                rect = new Rect(testRect);
                            }
                            obstructions.put(it2, rect);
                            if (testRect.contains(visibleRect)) {
                                break;
                            }
                        } else {
                            ContextScope contextScope = Components.a;
                            Drawable foreground = it2.getForeground();
                            if (foreground != null && foreground.isVisible() && foreground.getAlpha() > 0) {
                                rect = obstructions.get(it2);
                                if (rect != null) {
                                    rect.set(testRect);
                                } else {
                                    rect = new Rect(testRect);
                                }
                                obstructions.put(it2, rect);
                                if (testRect.contains(visibleRect)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    } else if (b((ViewGroup) it2, visibleRect, obstructions, viewGroup, testRect)) {
                        break;
                    }
                }
                i++;
            }
            if (Intrinsics.areEqual(viewGroup.getParent(), parent)) {
                parent.offsetDescendantRectToMyCoords(viewGroup, visibleRect);
            }
            return z2;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Object objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            Boolean bool = Boolean.FALSE;
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = bool;
            }
            return ((Boolean) objM7015constructorimpl).booleanValue();
        }
    }

    public static void c(NimbusAdView nimbusAdView) {
        long jCurrentTimeMillis = System.currentTimeMillis() - nimbusAdView.getLastReportTime();
        Intrinsics.checkNotNullParameter(nimbusAdView, "<this>");
        nimbusAdView.setNeedsExposureUpdate$render_release(true);
        if (nimbusAdView.getExposureScheduled()) {
            return;
        }
        nimbusAdView.setExposureScheduled$render_release(true);
        Context context = nimbusAdView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        BuildersKt.c(Components.a(context), null, null, new ExposureTrackerKt$scheduleExposureCheck$1(jCurrentTimeMillis, nimbusAdView, null), 3);
    }
}
