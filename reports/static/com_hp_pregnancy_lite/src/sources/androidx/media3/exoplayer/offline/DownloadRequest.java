package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new Parcelable.Creator<DownloadRequest>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DownloadRequest[] newArray(int i) {
            return new DownloadRequest[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6321a;
    public final Uri b;
    public final String c;
    public final List d;
    public final byte[] e;
    public final String f;
    public final byte[] g;
    public final ByteRange h;
    public final TimeRange i;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6322a;
        public final Uri b;
        public String c;
        public List d;
        public byte[] e;
        public String f;
        public byte[] g;
        public ByteRange h = null;
        public TimeRange i = null;

        public Builder(String str, Uri uri) {
            this.f6322a = str;
            this.b = uri;
        }

        public DownloadRequest a() {
            String str = this.f6322a;
            Uri uri = this.b;
            String str2 = this.c;
            List listOf = this.d;
            if (listOf == null) {
                listOf = ImmutableList.of();
            }
            return new DownloadRequest(str, uri, str2, listOf, this.e, this.f, this.g, this.h, this.i);
        }

        public Builder b(long j, long j2) {
            this.h = new ByteRange(j, j2);
            return this;
        }

        public Builder c(String str) {
            this.f = str;
            return this;
        }

        public Builder d(byte[] bArr) {
            this.g = bArr;
            return this;
        }

        public Builder e(byte[] bArr) {
            this.e = bArr;
            return this;
        }

        public Builder f(String str) {
            this.c = MimeTypes.u(str);
            return this;
        }

        public Builder g(List list) {
            this.d = list;
            return this;
        }

        public Builder h(long j, long j2) {
            this.i = new TimeRange(j, j2);
            return this;
        }
    }

    public static class UnsupportedRequestException extends IOException {
    }

    public DownloadRequest a(DownloadRequest downloadRequest) {
        List listEmptyList;
        Preconditions.d(this.f6321a.equals(downloadRequest.f6321a));
        if (this.d.isEmpty() || downloadRequest.d.isEmpty()) {
            listEmptyList = Collections.emptyList();
        } else {
            listEmptyList = new ArrayList(this.d);
            for (int i = 0; i < downloadRequest.d.size(); i++) {
                StreamKey streamKey = (StreamKey) downloadRequest.d.get(i);
                if (!listEmptyList.contains(streamKey)) {
                    listEmptyList.add(streamKey);
                }
            }
        }
        return new DownloadRequest(this.f6321a, downloadRequest.b, downloadRequest.c, listEmptyList, downloadRequest.e, downloadRequest.f, downloadRequest.g, downloadRequest.h, downloadRequest.i);
    }

    public MediaItem b(MediaItem.Builder builder) {
        return builder.e(this.f6321a).j(this.b).b(this.f).f(this.c).g(this.d).a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        return this.f6321a.equals(downloadRequest.f6321a) && this.b.equals(downloadRequest.b) && Objects.equals(this.c, downloadRequest.c) && this.d.equals(downloadRequest.d) && Arrays.equals(this.e, downloadRequest.e) && Objects.equals(this.f, downloadRequest.f) && Arrays.equals(this.g, downloadRequest.g) && Objects.equals(this.h, downloadRequest.h) && Objects.equals(this.i, downloadRequest.i);
    }

    public int hashCode() {
        int iHashCode = ((this.f6321a.hashCode() * 961) + this.b.hashCode()) * 31;
        String str = this.c;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.d.hashCode()) * 31) + Arrays.hashCode(this.e)) * 31;
        String str2 = this.f;
        int iHashCode3 = (((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.g)) * 31;
        ByteRange byteRange = this.h;
        int iHashCode4 = (iHashCode3 + (byteRange != null ? byteRange.hashCode() : 0)) * 31;
        TimeRange timeRange = this.i;
        return iHashCode4 + (timeRange != null ? timeRange.hashCode() : 0);
    }

    public String toString() {
        return this.c + ":" + this.f6321a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6321a);
        parcel.writeString(this.b.toString());
        parcel.writeString(this.c);
        parcel.writeInt(this.d.size());
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            parcel.writeParcelable((Parcelable) this.d.get(i2), 0);
        }
        parcel.writeByteArray(this.e);
        parcel.writeString(this.f);
        parcel.writeByteArray(this.g);
        parcel.writeParcelable(this.h, 0);
        parcel.writeParcelable(this.i, 0);
    }

    public DownloadRequest(String str, Uri uri, String str2, List list, byte[] bArr, String str3, byte[] bArr2, ByteRange byteRange, TimeRange timeRange) {
        int iC0 = Util.C0(uri, str2);
        if (iC0 == 0 || iC0 == 2 || iC0 == 1) {
            Preconditions.h(str3 == null, "customCacheKey must be null for type: %s", iC0);
            this.h = null;
            this.i = timeRange;
        } else {
            this.h = byteRange;
            this.i = null;
        }
        this.f6321a = str;
        this.b = uri;
        this.c = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.f = str3;
        this.g = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : Util.f;
    }

    public static final class TimeRange implements Parcelable {
        public static final Parcelable.Creator<TimeRange> CREATOR = new Parcelable.Creator<TimeRange>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.TimeRange.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeRange createFromParcel(Parcel parcel) {
                return new TimeRange(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public TimeRange[] newArray(int i) {
                return new TimeRange[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6324a;
        public final long b;

        public TimeRange(long j, long j2) {
            Preconditions.d(j2 >= 0 || j2 == -9223372036854775807L);
            this.f6324a = j;
            this.b = j2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof TimeRange)) {
                return false;
            }
            TimeRange timeRange = (TimeRange) obj;
            return this.f6324a == timeRange.f6324a && this.b == timeRange.b;
        }

        public int hashCode() {
            return (((int) this.f6324a) * 961) + ((int) this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f6324a);
            parcel.writeLong(this.b);
        }

        public TimeRange(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    public static final class ByteRange implements Parcelable {
        public static final Parcelable.Creator<ByteRange> CREATOR = new Parcelable.Creator<ByteRange>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.ByteRange.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ByteRange createFromParcel(Parcel parcel) {
                return new ByteRange(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ByteRange[] newArray(int i) {
                return new ByteRange[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6323a;
        public final long b;

        public ByteRange(long j, long j2) {
            Preconditions.d(j >= 0);
            Preconditions.d(j2 >= 0 || j2 == -1);
            this.f6323a = j;
            this.b = j2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ByteRange)) {
                return false;
            }
            ByteRange byteRange = (ByteRange) obj;
            return this.f6323a == byteRange.f6323a && this.b == byteRange.b;
        }

        public int hashCode() {
            return (((int) this.f6323a) * 961) + ((int) this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f6323a);
            parcel.writeLong(this.b);
        }

        public ByteRange(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    public DownloadRequest(Parcel parcel) {
        this.f6321a = (String) Util.i(parcel.readString());
        this.b = Uri.parse((String) Util.i(parcel.readString()));
        this.c = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.d = Collections.unmodifiableList(arrayList);
        this.e = parcel.createByteArray();
        this.f = parcel.readString();
        this.g = (byte[]) Util.i(parcel.createByteArray());
        this.h = (ByteRange) parcel.readParcelable(ByteRange.class.getClassLoader());
        this.i = (TimeRange) parcel.readParcelable(TimeRange.class.getClassLoader());
    }
}
