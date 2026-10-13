package com.stardust.app.util;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContextExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class ContextExtensionsKt$shareScreenshotWithText$2 extends FunctionReferenceImpl implements Function1<Bitmap, Unit> {
    final /* synthetic */ String $text = "No matter what happens, let's blame it on the moon.\nhttps://play.google.com/store/apps/details?id=com.stardust.app";
    final /* synthetic */ Context $this_shareScreenshotWithText;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextExtensionsKt$shareScreenshotWithText$2(Context context) {
        super(1, Intrinsics.Kotlin.class, "shareBitmap", "shareScreenshotWithText$shareBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V", 0);
        this.$this_shareScreenshotWithText = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Bitmap bitmap) {
        Bitmap p10 = bitmap;
        Intrinsics.checkNotNullParameter(p10, "p0");
        C2703h.g(this.$this_shareScreenshotWithText, this.$text, p10);
        return Unit.f33999a;
    }
}
