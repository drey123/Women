package coil.decode;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageDecoderDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.decode.ImageDecoderDecoder", f = "ImageDecoderDecoder.kt", l = {158}, m = "wrapDrawable")
public final class ImageDecoderDecoder$wrapDrawable$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageDecoderDecoder f1956b;
    public Drawable c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ImageDecoderDecoder f1957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1958f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDecoderDecoder$wrapDrawable$1(ImageDecoderDecoder imageDecoderDecoder, Continuation<? super ImageDecoderDecoder$wrapDrawable$1> continuation) {
        super(continuation);
        this.f1957e = imageDecoderDecoder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f1958f |= Integer.MIN_VALUE;
        return this.f1957e.c(null, this);
    }
}
