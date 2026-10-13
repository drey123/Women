package com.google.accompanist.drawablepainter;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: DrawablePainter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/os/Handler;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class DrawablePainterKt$MAIN_HANDLER$2 extends Lambda implements Function0<Handler> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DrawablePainterKt$MAIN_HANDLER$2 f14814b = new DrawablePainterKt$MAIN_HANDLER$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
