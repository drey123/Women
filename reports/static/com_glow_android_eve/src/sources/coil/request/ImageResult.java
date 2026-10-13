package coil.request;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcoil/request/ImageResult;", "", "<init>", "()V", "Lcoil/request/SuccessResult;", "Lcoil/request/ErrorResult;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public abstract class ImageResult {
    @Nullable
    public abstract Drawable a();

    @NotNull
    public abstract ImageRequest b();
}
