package com.stardust.app.util;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ViewExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n255#2:243\n311#2:244\n327#2,4:245\n312#2:249\n311#2:250\n327#2,4:251\n312#2:255\n311#2:256\n327#2,4:257\n312#2:261\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/stardust/app/util/ViewExtensionsKt\n*L\n40#1:243\n61#1:244\n61#1:245,4\n61#1:249\n76#1:250\n76#1:251,4\n76#1:255\n90#1:256\n90#1:257,4\n90#1:261\n*E\n"})
public final class C0 {
    public static void a(View view, long j10, int i10) {
        long j11 = (i10 & 1) != 0 ? 1000L : 500L;
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setDuration(j11).setStartDelay(j10).setInterpolator(new DecelerateInterpolator()).setListener(new B0(view)).start();
    }
}
