package coil.map;

import androidx.exifinterface.media.ExifInterface;
import coil.request.Options;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Mapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001¨\u0006\u0004"}, d2 = {"Lcoil/map/Mapper;", "", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface Mapper<T, V> {
    @Nullable
    V a(@NotNull T t4, @NotNull Options options);
}
