package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class MediaItem {
    public static final MediaItem i = new Builder().a();
    public static final String j = Util.E0(0);
    public static final String k = Util.E0(1);
    public static final String l = Util.E0(2);
    public static final String m = Util.E0(3);
    public static final String n = Util.E0(4);
    public static final String o = Util.E0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5744a;
    public final LocalConfiguration b;
    public final LocalConfiguration c;
    public final LiveConfiguration d;
    public final MediaMetadata e;
    public final ClippingConfiguration f;
    public final ClippingProperties g;
    public final RequestMetadata h;

    public static final class AdsConfiguration {
        public static final String c = Util.E0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f5745a;
        public final Object b;

        public static final class Builder {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdsConfiguration)) {
                return false;
            }
            AdsConfiguration adsConfiguration = (AdsConfiguration) obj;
            return this.f5745a.equals(adsConfiguration.f5745a) && Objects.equals(this.b, adsConfiguration.b);
        }

        public int hashCode() {
            int iHashCode = this.f5745a.hashCode() * 31;
            Object obj = this.b;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5746a;
        public Uri b;
        public String c;
        public ClippingConfiguration.Builder d;
        public DrmConfiguration.Builder e;
        public List f;
        public String g;
        public ImmutableList h;
        public AdsConfiguration i;
        public Object j;
        public long k;
        public MediaMetadata l;
        public LiveConfiguration.Builder m;
        public RequestMetadata n;

        public MediaItem a() {
            LocalConfiguration localConfiguration;
            Preconditions.A(this.e.b == null || this.e.f5750a != null);
            Uri uri = this.b;
            if (uri != null) {
                localConfiguration = new LocalConfiguration(uri, this.c, this.e.f5750a != null ? this.e.i() : null, this.i, this.f, this.g, this.h, this.j, this.k);
            } else {
                localConfiguration = null;
            }
            String str = this.f5746a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            ClippingProperties clippingPropertiesH = this.d.h();
            LiveConfiguration liveConfigurationF = this.m.f();
            MediaMetadata mediaMetadata = this.l;
            if (mediaMetadata == null) {
                mediaMetadata = MediaMetadata.K;
            }
            return new MediaItem(str2, clippingPropertiesH, localConfiguration, liveConfigurationF, mediaMetadata, this.n);
        }

        public Builder b(String str) {
            this.g = str;
            return this;
        }

        public Builder c(DrmConfiguration drmConfiguration) {
            this.e = drmConfiguration != null ? drmConfiguration.b() : new DrmConfiguration.Builder();
            return this;
        }

        public Builder d(LiveConfiguration liveConfiguration) {
            this.m = liveConfiguration.a();
            return this;
        }

        public Builder e(String str) {
            this.f5746a = (String) Preconditions.u(str);
            return this;
        }

        public Builder f(String str) {
            this.c = str;
            return this;
        }

        public Builder g(List list) {
            this.f = (list == null || list.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        public Builder h(List list) {
            this.h = ImmutableList.copyOf((Collection) list);
            return this;
        }

        public Builder i(Object obj) {
            this.j = obj;
            return this;
        }

        public Builder j(Uri uri) {
            this.b = uri;
            return this;
        }

        public Builder k(String str) {
            return j(str == null ? null : Uri.parse(str));
        }

        public Builder() {
            this.d = new ClippingConfiguration.Builder();
            this.e = new DrmConfiguration.Builder();
            this.f = Collections.emptyList();
            this.h = ImmutableList.of();
            this.m = new LiveConfiguration.Builder();
            this.n = RequestMetadata.d;
            this.k = -9223372036854775807L;
        }

        public Builder(MediaItem mediaItem) {
            DrmConfiguration.Builder builder;
            this();
            this.d = mediaItem.f.a();
            this.f5746a = mediaItem.f5744a;
            this.l = mediaItem.e;
            this.m = mediaItem.d.a();
            this.n = mediaItem.h;
            LocalConfiguration localConfiguration = mediaItem.b;
            if (localConfiguration != null) {
                this.g = localConfiguration.f;
                this.c = localConfiguration.b;
                this.b = localConfiguration.f5753a;
                this.f = localConfiguration.e;
                this.h = localConfiguration.g;
                this.j = localConfiguration.i;
                DrmConfiguration drmConfiguration = localConfiguration.c;
                if (drmConfiguration != null) {
                    builder = drmConfiguration.b();
                } else {
                    builder = new DrmConfiguration.Builder();
                }
                this.e = builder;
                this.i = localConfiguration.d;
                this.k = localConfiguration.j;
            }
        }
    }

    public static class ClippingConfiguration {
        public static final ClippingConfiguration i = new Builder().g();
        public static final String j = Util.E0(0);
        public static final String k = Util.E0(1);
        public static final String l = Util.E0(2);
        public static final String m = Util.E0(3);
        public static final String n = Util.E0(4);
        public static final String o = Util.E0(5);
        public static final String p = Util.E0(6);
        public static final String q = Util.E0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5747a;
        public final long b;
        public final long c;
        public final long d;
        public final boolean e;
        public final boolean f;
        public final boolean g;
        public final boolean h;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f5748a;
            public long b;
            public boolean c;
            public boolean d;
            public boolean e;
            public boolean f;

            public ClippingConfiguration g() {
                return new ClippingConfiguration(this);
            }

            public ClippingProperties h() {
                return new ClippingProperties(this);
            }

            public Builder() {
                this.b = Long.MIN_VALUE;
            }

            public Builder(ClippingConfiguration clippingConfiguration) {
                this.f5748a = clippingConfiguration.b;
                this.b = clippingConfiguration.d;
                this.c = clippingConfiguration.e;
                this.d = clippingConfiguration.f;
                this.e = clippingConfiguration.g;
                this.f = clippingConfiguration.h;
            }
        }

        public Builder a() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClippingConfiguration)) {
                return false;
            }
            ClippingConfiguration clippingConfiguration = (ClippingConfiguration) obj;
            return this.b == clippingConfiguration.b && this.d == clippingConfiguration.d && this.e == clippingConfiguration.e && this.f == clippingConfiguration.f && this.g == clippingConfiguration.g && this.h == clippingConfiguration.h;
        }

        public int hashCode() {
            long j2 = this.b;
            int i2 = ((int) (j2 ^ (j2 >>> 32))) * 31;
            long j3 = this.d;
            return ((((((((i2 + ((int) ((j3 >>> 32) ^ j3))) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
        }

        public ClippingConfiguration(Builder builder) {
            this.f5747a = Util.G1(builder.f5748a);
            this.c = Util.G1(builder.b);
            this.b = builder.f5748a;
            this.d = builder.b;
            this.e = builder.c;
            this.f = builder.d;
            this.g = builder.e;
            this.h = builder.f;
        }
    }

    @UnstableApi
    @Deprecated
    public static final class ClippingProperties extends ClippingConfiguration {
        public static final ClippingProperties r = new ClippingConfiguration.Builder().h();

        public ClippingProperties(ClippingConfiguration.Builder builder) {
            super(builder);
        }
    }

    public static final class DrmConfiguration {
        public static final String l = Util.E0(0);
        public static final String m = Util.E0(1);
        public static final String n = Util.E0(2);
        public static final String o = Util.E0(3);
        public static final String p = Util.E0(4);
        public static final String q = Util.E0(5);
        public static final String r = Util.E0(6);
        public static final String s = Util.E0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f5749a;
        public final UUID b;
        public final Uri c;
        public final ImmutableMap d;
        public final ImmutableMap e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final ImmutableList i;
        public final ImmutableList j;
        public final byte[] k;

        public Builder b() {
            return new Builder();
        }

        public byte[] c() {
            byte[] bArr = this.k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DrmConfiguration)) {
                return false;
            }
            DrmConfiguration drmConfiguration = (DrmConfiguration) obj;
            return this.f5749a.equals(drmConfiguration.f5749a) && Objects.equals(this.c, drmConfiguration.c) && Objects.equals(this.e, drmConfiguration.e) && this.f == drmConfiguration.f && this.h == drmConfiguration.h && this.g == drmConfiguration.g && this.j.equals(drmConfiguration.j) && Arrays.equals(this.k, drmConfiguration.k);
        }

        public int hashCode() {
            int iHashCode = this.f5749a.hashCode() * 31;
            Uri uri = this.c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.e.hashCode()) * 31) + (this.f ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + this.j.hashCode()) * 31) + Arrays.hashCode(this.k);
        }

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public UUID f5750a;
            public Uri b;
            public ImmutableMap c;
            public boolean d;
            public boolean e;
            public boolean f;
            public ImmutableList g;
            public byte[] h;

            public DrmConfiguration i() {
                return new DrmConfiguration(this);
            }

            public Builder() {
                this.c = ImmutableMap.of();
                this.e = true;
                this.g = ImmutableList.of();
            }

            public Builder(DrmConfiguration drmConfiguration) {
                this.f5750a = drmConfiguration.f5749a;
                this.b = drmConfiguration.c;
                this.c = drmConfiguration.e;
                this.d = drmConfiguration.f;
                this.e = drmConfiguration.g;
                this.f = drmConfiguration.h;
                this.g = drmConfiguration.j;
                this.h = drmConfiguration.k;
            }
        }

        public DrmConfiguration(Builder builder) {
            Preconditions.A((builder.f && builder.b == null) ? false : true);
            UUID uuid = (UUID) Preconditions.u(builder.f5750a);
            this.f5749a = uuid;
            this.b = uuid;
            this.c = builder.b;
            this.d = builder.c;
            this.e = builder.c;
            this.f = builder.d;
            this.h = builder.f;
            this.g = builder.e;
            this.i = builder.g;
            this.j = builder.g;
            this.k = builder.h != null ? Arrays.copyOf(builder.h, builder.h.length) : null;
        }
    }

    public static final class LiveConfiguration {
        public static final LiveConfiguration f = new Builder().f();
        public static final String g = Util.E0(0);
        public static final String h = Util.E0(1);
        public static final String i = Util.E0(2);
        public static final String j = Util.E0(3);
        public static final String k = Util.E0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5751a;
        public final long b;
        public final long c;
        public final float d;
        public final float e;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f5752a;
            public long b;
            public long c;
            public float d;
            public float e;

            public LiveConfiguration f() {
                return new LiveConfiguration(this);
            }

            public Builder g(long j) {
                this.c = j;
                return this;
            }

            public Builder h(float f) {
                this.e = f;
                return this;
            }

            public Builder i(long j) {
                this.b = j;
                return this;
            }

            public Builder j(float f) {
                this.d = f;
                return this;
            }

            public Builder k(long j) {
                this.f5752a = j;
                return this;
            }

            public Builder() {
                this.f5752a = -9223372036854775807L;
                this.b = -9223372036854775807L;
                this.c = -9223372036854775807L;
                this.d = -3.4028235E38f;
                this.e = -3.4028235E38f;
            }

            public Builder(LiveConfiguration liveConfiguration) {
                this.f5752a = liveConfiguration.f5751a;
                this.b = liveConfiguration.b;
                this.c = liveConfiguration.c;
                this.d = liveConfiguration.d;
                this.e = liveConfiguration.e;
            }
        }

        public Builder a() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveConfiguration)) {
                return false;
            }
            LiveConfiguration liveConfiguration = (LiveConfiguration) obj;
            return this.f5751a == liveConfiguration.f5751a && this.b == liveConfiguration.b && this.c == liveConfiguration.c && this.d == liveConfiguration.d && this.e == liveConfiguration.e;
        }

        public int hashCode() {
            long j2 = this.f5751a;
            long j3 = this.b;
            int i2 = ((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            long j4 = this.c;
            int i3 = (i2 + ((int) ((j4 >>> 32) ^ j4))) * 31;
            float f2 = this.d;
            int iFloatToIntBits = (i3 + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
            float f3 = this.e;
            return iFloatToIntBits + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0);
        }

        public LiveConfiguration(Builder builder) {
            this(builder.f5752a, builder.b, builder.c, builder.d, builder.e);
        }

        public LiveConfiguration(long j2, long j3, long j4, float f2, float f3) {
            this.f5751a = j2;
            this.b = j3;
            this.c = j4;
            this.d = f2;
            this.e = f3;
        }
    }

    public static final class LocalConfiguration {
        public static final String k = Util.E0(0);
        public static final String l = Util.E0(1);
        public static final String m = Util.E0(2);
        public static final String n = Util.E0(3);
        public static final String o = Util.E0(4);
        public static final String p = Util.E0(5);
        public static final String q = Util.E0(6);
        public static final String r = Util.E0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f5753a;
        public final String b;
        public final DrmConfiguration c;
        public final AdsConfiguration d;
        public final List e;
        public final String f;
        public final ImmutableList g;
        public final List h;
        public final Object i;
        public final long j;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalConfiguration)) {
                return false;
            }
            LocalConfiguration localConfiguration = (LocalConfiguration) obj;
            return this.f5753a.equals(localConfiguration.f5753a) && Objects.equals(this.b, localConfiguration.b) && Objects.equals(this.c, localConfiguration.c) && Objects.equals(this.d, localConfiguration.d) && this.e.equals(localConfiguration.e) && Objects.equals(this.f, localConfiguration.f) && this.g.equals(localConfiguration.g) && Objects.equals(this.i, localConfiguration.i) && this.j == localConfiguration.j;
        }

        public int hashCode() {
            int iHashCode = this.f5753a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            DrmConfiguration drmConfiguration = this.c;
            int iHashCode3 = (iHashCode2 + (drmConfiguration == null ? 0 : drmConfiguration.hashCode())) * 31;
            AdsConfiguration adsConfiguration = this.d;
            int iHashCode4 = (((iHashCode3 + (adsConfiguration == null ? 0 : adsConfiguration.hashCode())) * 31) + this.e.hashCode()) * 31;
            String str2 = this.f;
            int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.g.hashCode()) * 31;
            Object obj = this.i;
            return (int) ((((long) (iHashCode5 + (obj != null ? obj.hashCode() : 0))) * 31) + this.j);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LocalConfiguration(Uri uri, String str, DrmConfiguration drmConfiguration, AdsConfiguration adsConfiguration, List list, String str2, ImmutableList immutableList, Object obj, long j) {
            this.f5753a = uri;
            this.b = MimeTypes.u(str);
            this.c = drmConfiguration;
            this.d = adsConfiguration;
            this.e = list;
            this.f = str2;
            this.g = immutableList;
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i = 0; i < immutableList.size(); i++) {
                builder.a(((SubtitleConfiguration) immutableList.get(i)).a().i());
            }
            this.h = builder.e();
            this.i = obj;
            this.j = j;
        }
    }

    public static final class RequestMetadata {
        public static final RequestMetadata d = new Builder().d();
        public static final String e = Util.E0(0);
        public static final String f = Util.E0(1);
        public static final String g = Util.E0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f5754a;
        public final String b;
        public final Bundle c;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f5755a;
            public String b;
            public Bundle c;

            public RequestMetadata d() {
                return new RequestMetadata(this);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RequestMetadata)) {
                return false;
            }
            RequestMetadata requestMetadata = (RequestMetadata) obj;
            if (Objects.equals(this.f5754a, requestMetadata.f5754a) && Objects.equals(this.b, requestMetadata.b)) {
                if ((this.c == null) == (requestMetadata.c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f5754a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.c != null ? 1 : 0);
        }

        public RequestMetadata(Builder builder) {
            this.f5754a = builder.f5755a;
            this.b = builder.b;
            this.c = builder.c;
        }
    }

    @UnstableApi
    @Deprecated
    public static final class Subtitle extends SubtitleConfiguration {
        public Subtitle(SubtitleConfiguration.Builder builder) {
            super(builder);
        }
    }

    public static class SubtitleConfiguration {
        public static final String h = Util.E0(0);
        public static final String i = Util.E0(1);
        public static final String j = Util.E0(2);
        public static final String k = Util.E0(3);
        public static final String l = Util.E0(4);
        public static final String m = Util.E0(5);
        public static final String n = Util.E0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f5756a;
        public final String b;
        public final String c;
        public final int d;
        public final int e;
        public final String f;
        public final String g;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f5757a;
            public String b;
            public String c;
            public int d;
            public int e;
            public String f;
            public String g;

            public final Subtitle i() {
                return new Subtitle(this);
            }

            public Builder(SubtitleConfiguration subtitleConfiguration) {
                this.f5757a = subtitleConfiguration.f5756a;
                this.b = subtitleConfiguration.b;
                this.c = subtitleConfiguration.c;
                this.d = subtitleConfiguration.d;
                this.e = subtitleConfiguration.e;
                this.f = subtitleConfiguration.f;
                this.g = subtitleConfiguration.g;
            }
        }

        public Builder a() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubtitleConfiguration)) {
                return false;
            }
            SubtitleConfiguration subtitleConfiguration = (SubtitleConfiguration) obj;
            return this.f5756a.equals(subtitleConfiguration.f5756a) && Objects.equals(this.b, subtitleConfiguration.b) && Objects.equals(this.c, subtitleConfiguration.c) && this.d == subtitleConfiguration.d && this.e == subtitleConfiguration.e && Objects.equals(this.f, subtitleConfiguration.f) && Objects.equals(this.g, subtitleConfiguration.g);
        }

        public int hashCode() {
            int iHashCode = this.f5756a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.d) * 31) + this.e) * 31;
            String str3 = this.f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.g;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public SubtitleConfiguration(Builder builder) {
            this.f5756a = builder.f5757a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
        }
    }

    public static MediaItem b(Uri uri) {
        return new Builder().j(uri).a();
    }

    public static MediaItem c(String str) {
        return new Builder().k(str).a();
    }

    public Builder a() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem)) {
            return false;
        }
        MediaItem mediaItem = (MediaItem) obj;
        return Objects.equals(this.f5744a, mediaItem.f5744a) && this.f.equals(mediaItem.f) && Objects.equals(this.b, mediaItem.b) && Objects.equals(this.d, mediaItem.d) && Objects.equals(this.e, mediaItem.e) && Objects.equals(this.h, mediaItem.h);
    }

    public int hashCode() {
        int iHashCode = this.f5744a.hashCode() * 31;
        LocalConfiguration localConfiguration = this.b;
        return ((((((((iHashCode + (localConfiguration != null ? localConfiguration.hashCode() : 0)) * 31) + this.d.hashCode()) * 31) + this.f.hashCode()) * 31) + this.e.hashCode()) * 31) + this.h.hashCode();
    }

    public MediaItem(String str, ClippingProperties clippingProperties, LocalConfiguration localConfiguration, LiveConfiguration liveConfiguration, MediaMetadata mediaMetadata, RequestMetadata requestMetadata) {
        this.f5744a = str;
        this.b = localConfiguration;
        this.c = localConfiguration;
        this.d = liveConfiguration;
        this.e = mediaMetadata;
        this.f = clippingProperties;
        this.g = clippingProperties;
        this.h = requestMetadata;
    }
}
