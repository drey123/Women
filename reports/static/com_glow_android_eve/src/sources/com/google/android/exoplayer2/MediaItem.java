package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaItem {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f17354f = 0;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final PlaybackProperties f17355b;
    public final LiveConfiguration c;
    public final MediaMetadata d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClippingProperties f17356e;

    public static final class AdsConfiguration {
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Object f17357b;

        public AdsConfiguration(Uri uri, Object obj) {
            this.a = uri;
            this.f17357b = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdsConfiguration)) {
                return false;
            }
            AdsConfiguration adsConfiguration = (AdsConfiguration) obj;
            return this.a.equals(adsConfiguration.a) && Util.a(this.f17357b, adsConfiguration.f17357b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Object obj = this.f17357b;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }
    }

    public static final class Builder {

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Uri f17359b;

        @Nullable
        public String c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17360e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17361f;
        public boolean g;

        @Nullable
        public Uri h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public UUID f17362j;
        public boolean k;
        public boolean l;
        public boolean m;

        @Nullable
        public byte[] o;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @Nullable
        public String f17363q;

        @Nullable
        public Uri s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @Nullable
        public Object f17364t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @Nullable
        public Object f17365u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @Nullable
        public MediaMetadata f17366v;
        public List<Integer> n = Collections.emptyList();
        public Map<String, String> i = Collections.emptyMap();
        public List<StreamKey> p = Collections.emptyList();
        public List<Subtitle> r = Collections.emptyList();
        public long w = -9223372036854775807L;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public long f17367x = -9223372036854775807L;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public long f17368y = -9223372036854775807L;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f17369z = -3.4028235E38f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public float f17358A = -3.4028235E38f;

        public final MediaItem a() {
            PlaybackProperties playbackProperties;
            Assertions.e(this.h == null || this.f17362j != null);
            Uri uri = this.f17359b;
            if (uri != null) {
                String str = this.c;
                UUID uuid = this.f17362j;
                DrmConfiguration drmConfiguration = uuid != null ? new DrmConfiguration(uuid, this.h, this.i, this.k, this.m, this.l, this.n, this.o) : null;
                Uri uri2 = this.s;
                playbackProperties = new PlaybackProperties(uri, str, drmConfiguration, uri2 != null ? new AdsConfiguration(uri2, this.f17364t) : null, this.p, this.f17363q, this.r, this.f17365u);
            } else {
                playbackProperties = null;
            }
            String str2 = this.a;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            ClippingProperties clippingProperties = new ClippingProperties(this.d, Long.MIN_VALUE, this.f17360e, this.f17361f, this.g);
            LiveConfiguration liveConfiguration = new LiveConfiguration(this.w, this.f17367x, this.f17368y, this.f17369z, this.f17358A);
            MediaMetadata mediaMetadata = this.f17366v;
            if (mediaMetadata == null) {
                mediaMetadata = MediaMetadata.f17383D;
            }
            return new MediaItem(str3, clippingProperties, playbackProperties, liveConfiguration, mediaMetadata);
        }

        public final void b(@Nullable List list) {
            this.p = !list.isEmpty() ? Collections.unmodifiableList(new ArrayList(list)) : Collections.emptyList();
        }
    }

    public static final class ClippingProperties {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17370b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17371e;

        public ClippingProperties(long j4, long j6, boolean z2, boolean z5, boolean z6) {
            this.a = j4;
            this.f17370b = j6;
            this.c = z2;
            this.d = z5;
            this.f17371e = z6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClippingProperties)) {
                return false;
            }
            ClippingProperties clippingProperties = (ClippingProperties) obj;
            return this.a == clippingProperties.a && this.f17370b == clippingProperties.f17370b && this.c == clippingProperties.c && this.d == clippingProperties.d && this.f17371e == clippingProperties.f17371e;
        }

        public final int hashCode() {
            long j4 = this.a;
            int i = ((int) (j4 ^ (j4 >>> 32))) * 31;
            long j6 = this.f17370b;
            return ((((((i + ((int) ((j6 >>> 32) ^ j6))) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f17371e ? 1 : 0);
        }
    }

    public static final class DrmConfiguration {
        public final UUID a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Uri f17372b;
        public final Map<String, String> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17373e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f17374f;
        public final List<Integer> g;

        @Nullable
        public final byte[] h;

        public DrmConfiguration() {
            throw null;
        }

        public DrmConfiguration(UUID uuid, Uri uri, Map map, boolean z2, boolean z5, boolean z6, List list, byte[] bArr) {
            Assertions.b((z5 && uri == null) ? false : true);
            this.a = uuid;
            this.f17372b = uri;
            this.c = map;
            this.d = z2;
            this.f17374f = z5;
            this.f17373e = z6;
            this.g = list;
            this.h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DrmConfiguration)) {
                return false;
            }
            DrmConfiguration drmConfiguration = (DrmConfiguration) obj;
            return this.a.equals(drmConfiguration.a) && Util.a(this.f17372b, drmConfiguration.f17372b) && Util.a(this.c, drmConfiguration.c) && this.d == drmConfiguration.d && this.f17374f == drmConfiguration.f17374f && this.f17373e == drmConfiguration.f17373e && this.g.equals(drmConfiguration.g) && Arrays.equals(this.h, drmConfiguration.h);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Uri uri = this.f17372b;
            return Arrays.hashCode(this.h) + ((this.g.hashCode() + ((((((((this.c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f17374f ? 1 : 0)) * 31) + (this.f17373e ? 1 : 0)) * 31)) * 31);
        }
    }

    public static final class LiveConfiguration {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17375b;
        public final long c;
        public final float d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f17376e;

        public LiveConfiguration(long j4, long j6, long j7, float f4, float f5) {
            this.a = j4;
            this.f17375b = j6;
            this.c = j7;
            this.d = f4;
            this.f17376e = f5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveConfiguration)) {
                return false;
            }
            LiveConfiguration liveConfiguration = (LiveConfiguration) obj;
            return this.a == liveConfiguration.a && this.f17375b == liveConfiguration.f17375b && this.c == liveConfiguration.c && this.d == liveConfiguration.d && this.f17376e == liveConfiguration.f17376e;
        }

        public final int hashCode() {
            long j4 = this.a;
            long j6 = this.f17375b;
            int i = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.c;
            int i6 = (i + ((int) ((j7 >>> 32) ^ j7))) * 31;
            float f4 = this.d;
            int iFloatToIntBits = (i6 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
            float f5 = this.f17376e;
            return iFloatToIntBits + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0);
        }
    }

    public static final class PlaybackProperties {
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f17377b;

        @Nullable
        public final DrmConfiguration c;

        @Nullable
        public final AdsConfiguration d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<StreamKey> f17378e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f17379f;
        public final List<Subtitle> g;

        @Nullable
        public final Object h;

        public PlaybackProperties() {
            throw null;
        }

        public PlaybackProperties(Uri uri, String str, DrmConfiguration drmConfiguration, AdsConfiguration adsConfiguration, List list, String str2, List list2, Object obj) {
            this.a = uri;
            this.f17377b = str;
            this.c = drmConfiguration;
            this.d = adsConfiguration;
            this.f17378e = list;
            this.f17379f = str2;
            this.g = list2;
            this.h = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlaybackProperties)) {
                return false;
            }
            PlaybackProperties playbackProperties = (PlaybackProperties) obj;
            return this.a.equals(playbackProperties.a) && Util.a(this.f17377b, playbackProperties.f17377b) && Util.a(this.c, playbackProperties.c) && Util.a(this.d, playbackProperties.d) && this.f17378e.equals(playbackProperties.f17378e) && Util.a(this.f17379f, playbackProperties.f17379f) && this.g.equals(playbackProperties.g) && Util.a(this.h, playbackProperties.h);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.f17377b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            DrmConfiguration drmConfiguration = this.c;
            int iHashCode3 = (iHashCode2 + (drmConfiguration == null ? 0 : drmConfiguration.hashCode())) * 31;
            AdsConfiguration adsConfiguration = this.d;
            int iHashCode4 = (this.f17378e.hashCode() + ((iHashCode3 + (adsConfiguration == null ? 0 : adsConfiguration.hashCode())) * 31)) * 31;
            String str2 = this.f17379f;
            int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            Object obj = this.h;
            return iHashCode5 + (obj != null ? obj.hashCode() : 0);
        }
    }

    public static final class Subtitle {
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17380b;

        @Nullable
        public final String c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17381e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f17382f = null;

        public Subtitle(Uri uri, String str, @Nullable String str2, int i) {
            this.a = uri;
            this.f17380b = str;
            this.c = str2;
            this.d = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Subtitle)) {
                return false;
            }
            Subtitle subtitle = (Subtitle) obj;
            return this.a.equals(subtitle.a) && this.f17380b.equals(subtitle.f17380b) && Util.a(this.c, subtitle.c) && this.d == subtitle.d && this.f17381e == subtitle.f17381e && Util.a(this.f17382f, subtitle.f17382f);
        }

        public final int hashCode() {
            int iG = androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f17380b);
            String str = this.c;
            int iHashCode = (((((iG + (str == null ? 0 : str.hashCode())) * 31) + this.d) * 31) + this.f17381e) * 31;
            String str2 = this.f17382f;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }
    }

    static {
        new Builder().a();
    }

    public MediaItem(String str, ClippingProperties clippingProperties, PlaybackProperties playbackProperties, LiveConfiguration liveConfiguration, MediaMetadata mediaMetadata) {
        this.a = str;
        this.f17355b = playbackProperties;
        this.c = liveConfiguration;
        this.d = mediaMetadata;
        this.f17356e = clippingProperties;
    }

    public static MediaItem b(Uri uri) {
        Builder builder = new Builder();
        builder.f17359b = uri;
        return builder.a();
    }

    public final Builder a() {
        Builder builder = new Builder();
        ClippingProperties clippingProperties = this.f17356e;
        long j4 = clippingProperties.f17370b;
        builder.f17360e = clippingProperties.c;
        builder.f17361f = clippingProperties.d;
        builder.d = clippingProperties.a;
        builder.g = clippingProperties.f17371e;
        builder.a = this.a;
        builder.f17366v = this.d;
        LiveConfiguration liveConfiguration = this.c;
        builder.w = liveConfiguration.a;
        builder.f17367x = liveConfiguration.f17375b;
        builder.f17368y = liveConfiguration.c;
        builder.f17369z = liveConfiguration.d;
        builder.f17358A = liveConfiguration.f17376e;
        PlaybackProperties playbackProperties = this.f17355b;
        if (playbackProperties != null) {
            builder.f17363q = playbackProperties.f17379f;
            builder.c = playbackProperties.f17377b;
            builder.f17359b = playbackProperties.a;
            builder.p = playbackProperties.f17378e;
            builder.r = playbackProperties.g;
            builder.f17365u = playbackProperties.h;
            DrmConfiguration drmConfiguration = playbackProperties.c;
            if (drmConfiguration != null) {
                builder.h = drmConfiguration.f17372b;
                builder.i = drmConfiguration.c;
                builder.k = drmConfiguration.d;
                builder.m = drmConfiguration.f17374f;
                builder.l = drmConfiguration.f17373e;
                builder.n = drmConfiguration.g;
                builder.f17362j = drmConfiguration.a;
                byte[] bArr = drmConfiguration.h;
                builder.o = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
            }
            AdsConfiguration adsConfiguration = playbackProperties.d;
            if (adsConfiguration != null) {
                builder.s = adsConfiguration.a;
                builder.f17364t = adsConfiguration.f17357b;
            }
        }
        return builder;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem)) {
            return false;
        }
        MediaItem mediaItem = (MediaItem) obj;
        return Util.a(this.a, mediaItem.a) && this.f17356e.equals(mediaItem.f17356e) && Util.a(this.f17355b, mediaItem.f17355b) && Util.a(this.c, mediaItem.c) && Util.a(this.d, mediaItem.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        PlaybackProperties playbackProperties = this.f17355b;
        return this.d.hashCode() + ((this.f17356e.hashCode() + ((this.c.hashCode() + ((iHashCode + (playbackProperties != null ? playbackProperties.hashCode() : 0)) * 31)) * 31)) * 31);
    }
}
