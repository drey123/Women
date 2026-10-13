package coil;

import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: coil.-SingletonExtensions$load$1, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lcoil/request/ImageRequest$Builder;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 176)
@SourceDebugExtension
public final class SingletonExtensions$load$1 extends Lambda implements Function1<ImageRequest.Builder, Unit> {
    public static final SingletonExtensions$load$1 INSTANCE = new SingletonExtensions$load$1();

    public SingletonExtensions$load$1() {
        super(1);
    }

    public final void invoke(@NotNull ImageRequest.Builder builder) {
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ImageRequest.Builder) obj);
        return Unit.f24295a;
    }
}
