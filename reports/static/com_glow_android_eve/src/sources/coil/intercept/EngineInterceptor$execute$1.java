package coil.intercept;

import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {122, 126, 144}, m = "execute")
final class EngineInterceptor$execute$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EngineInterceptor f2019b;
    public ImageRequest c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ref$ObjectRef f2021f;
    public Ref$ObjectRef g;
    public Ref$ObjectRef h;
    public Ref$ObjectRef i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2022j;
    public final /* synthetic */ EngineInterceptor k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$1(EngineInterceptor engineInterceptor, Continuation<? super EngineInterceptor$execute$1> continuation) {
        super(continuation);
        this.k = engineInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f2022j = obj;
        this.l |= Integer.MIN_VALUE;
        return EngineInterceptor.c(this.k, null, null, null, null, this);
    }
}
