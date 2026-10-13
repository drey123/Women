package coil;

import android.graphics.Bitmap;
import coil.request.ImageRequest;
import coil.request.RequestDelegate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.RealImageLoader", f = "RealImageLoader.kt", l = {159, 170, 174}, m = "executeMain")
final class RealImageLoader$executeMain$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RealImageLoader f1864b;
    public RequestDelegate c;
    public ImageRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EventListener f1865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f1866f;
    public /* synthetic */ Object g;
    public final /* synthetic */ RealImageLoader h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$1(RealImageLoader realImageLoader, Continuation<? super RealImageLoader$executeMain$1> continuation) {
        super(continuation);
        this.h = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return RealImageLoader.e(this.h, null, 0, this);
    }
}
