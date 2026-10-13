package io.sentry.android.replay;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ScreenshotRecorder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class ScreenshotRecorder$singlePixelBitmap$2 extends Lambda implements Function0<Bitmap> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScreenshotRecorder$singlePixelBitmap$2 f24956b = new ScreenshotRecorder$singlePixelBitmap$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Bitmap invoke() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        return bitmapCreateBitmap;
    }
}
