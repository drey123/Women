package coil.fetch;

import coil.disk.DiskCache;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HttpUriFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {76, 105}, m = "fetch")
public final class HttpUriFetcher$fetch$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HttpUriFetcher f2008b;
    public DiskCache.Snapshot c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ HttpUriFetcher f2010f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpUriFetcher$fetch$1(HttpUriFetcher httpUriFetcher, Continuation<? super HttpUriFetcher$fetch$1> continuation) {
        super(continuation);
        this.f2010f = httpUriFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f2009e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f2010f.a(this);
    }
}
