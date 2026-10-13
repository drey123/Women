package coil.fetch;

import coil.decode.DataSource;
import coil.decode.ImageSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FetchResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/fetch/SourceResult;", "Lcoil/fetch/FetchResult;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class SourceResult extends FetchResult {

    @NotNull
    public final ImageSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2012b;

    @NotNull
    public final DataSource c;

    public SourceResult(@NotNull ImageSource imageSource, @Nullable String str, @NotNull DataSource dataSource) {
        this.a = imageSource;
        this.f2012b = str;
        this.c = dataSource;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SourceResult) {
            SourceResult sourceResult = (SourceResult) obj;
            if (Intrinsics.areEqual(this.a, sourceResult.a) && Intrinsics.areEqual(this.f2012b, sourceResult.f2012b) && this.c == sourceResult.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f2012b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }
}
