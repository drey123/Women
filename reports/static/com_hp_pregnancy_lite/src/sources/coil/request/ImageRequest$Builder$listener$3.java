package coil.request;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Lcoil/request/ImageRequest;", "<anonymous parameter 1>", "Lcoil/request/ErrorResult;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 176)
@SourceDebugExtension
public final class ImageRequest$Builder$listener$3 extends Lambda implements Function2<ImageRequest, ErrorResult, Unit> {
    public static final ImageRequest$Builder$listener$3 INSTANCE = new ImageRequest$Builder$listener$3();

    public ImageRequest$Builder$listener$3() {
        super(2);
    }

    public final void invoke(@NotNull ImageRequest imageRequest, @NotNull ErrorResult errorResult) {
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((ImageRequest) obj, (ErrorResult) obj2);
        return Unit.f24295a;
    }
}
