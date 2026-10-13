package coil.intercept;

import coil.ComponentRegistry;
import coil.EventListener;
import coil.decode.Decoder;
import coil.fetch.SourceResult;
import coil.request.ImageRequest;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {199}, m = "decode")
final class EngineInterceptor$decode$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EngineInterceptor f2015b;
    public SourceResult c;
    public ComponentRegistry d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageRequest f2016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2017f;
    public Options g;
    public EventListener h;
    public Decoder i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2018j;
    public /* synthetic */ Object k;
    public final /* synthetic */ EngineInterceptor l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$decode$1(EngineInterceptor engineInterceptor, Continuation<? super EngineInterceptor$decode$1> continuation) {
        super(continuation);
        this.l = engineInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return EngineInterceptor.b(this.l, null, null, null, null, null, null, this);
    }
}
