package coil.decode;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$BooleanRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageDecoderDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.decode.ImageDecoderDecoder", f = "ImageDecoderDecoder.kt", l = {50, 90}, m = "decode")
public final class ImageDecoderDecoder$decode$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1951b;
    public Ref$BooleanRef c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ImageDecoderDecoder f1952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1953f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDecoderDecoder$decode$1(ImageDecoderDecoder imageDecoderDecoder, Continuation<? super ImageDecoderDecoder$decode$1> continuation) {
        super(continuation);
        this.f1952e = imageDecoderDecoder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f1953f |= Integer.MIN_VALUE;
        return this.f1952e.a(this);
    }
}
