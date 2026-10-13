package coil.fetch;

import coil.decode.DataSource;
import coil.decode.ImageSource;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0012\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcoil/fetch/SourceResult;", "Lcoil/fetch/FetchResult;", "Lcoil/decode/ImageSource;", "source", "", "mimeType", "Lcoil/decode/DataSource;", "dataSource", "<init>", "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lcoil/decode/ImageSource;", "b", "()Lcoil/decode/ImageSource;", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "c", "Lcoil/decode/DataSource;", "()Lcoil/decode/DataSource;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SourceResult extends FetchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String mimeType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DataSource dataSource;

    public SourceResult(ImageSource imageSource, String str, DataSource dataSource) {
        super(null);
        this.source = imageSource;
        this.mimeType = str;
        this.dataSource = dataSource;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DataSource getDataSource() {
        return this.dataSource;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ImageSource getSource() {
        return this.source;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof SourceResult) {
            SourceResult sourceResult = (SourceResult) other;
            if (Intrinsics.e(this.source, sourceResult.source) && Intrinsics.e(this.mimeType, sourceResult.mimeType) && this.dataSource == sourceResult.dataSource) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.source.hashCode() * 31;
        String str = this.mimeType;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.dataSource.hashCode();
    }
}
