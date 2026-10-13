package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsMediaPlaylist extends HlsPlaylist {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final DrmInitData q;
    public final List r;
    public final List s;
    public final Map t;
    public final long u;
    public final ServerControl v;
    public final ImmutableList w;

    public static final class Interstitial {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6242a;
        public final Uri b;
        public final Uri c;
        public final long d;
        public final long e;
        public final long f;
        public final long g;
        public final List h;
        public final boolean i;
        public final long j;
        public final long k;
        public final ImmutableList l;
        public final ImmutableList m;
        public final ImmutableList n;
        public final boolean o;
        public final String p;
        public final String q;
        public final long r;
        public final long s;
        public final String t;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f6243a;
            public Uri c;
            public Uri d;
            public boolean j;
            public Boolean o;
            public String p;
            public String q;
            public String t;
            public final Map b = new HashMap();
            public long e = -9223372036854775807L;
            public long f = -9223372036854775807L;
            public long g = -9223372036854775807L;
            public long h = -9223372036854775807L;
            public List i = new ArrayList();
            public long k = -9223372036854775807L;
            public long l = -9223372036854775807L;
            public List m = new ArrayList();
            public List n = new ArrayList();
            public long r = -9223372036854775807L;
            public long s = -9223372036854775807L;

            public Builder(String str) {
                this.f6243a = str;
            }

            public Interstitial a() {
                Uri uri = this.d;
                if ((uri != null || this.c == null) && (uri == null || this.c != null)) {
                    return null;
                }
                long j = this.e;
                if (j == -9223372036854775807L) {
                    return null;
                }
                String str = this.f6243a;
                Uri uri2 = this.c;
                long j2 = this.f;
                long j3 = this.g;
                long j4 = this.h;
                List list = this.i;
                boolean z = this.j;
                long j5 = this.k;
                long j6 = this.l;
                List list2 = this.m;
                List list3 = this.n;
                ArrayList arrayList = new ArrayList(this.b.values());
                Boolean bool = this.o;
                boolean z2 = bool == null || bool.booleanValue();
                String str2 = this.p;
                if (str2 == null) {
                    str2 = "POINT";
                }
                String str3 = str2;
                String str4 = this.q;
                if (str4 == null) {
                    str4 = "HIGHLIGHT";
                }
                return new Interstitial(str, uri2, uri, j, j2, j3, j4, list, z, j5, j6, list2, list3, arrayList, z2, str3, str4, this.r, this.s, this.t);
            }

            public Builder b(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.d;
                if (uri2 != null) {
                    Preconditions.o(uri2.equals(uri), "Can't change assetListUri from %s to %s", this.d, uri);
                }
                this.d = uri;
                return this;
            }

            public Builder c(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.c;
                if (uri2 != null) {
                    Preconditions.o(uri2.equals(uri), "Can't change assetUri from %s to %s", this.c, uri);
                }
                this.c = uri;
                return this;
            }

            public Builder d(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                for (int i = 0; i < list.size(); i++) {
                    ClientDefinedAttribute clientDefinedAttribute = (ClientDefinedAttribute) list.get(i);
                    String str = clientDefinedAttribute.f6241a;
                    ClientDefinedAttribute clientDefinedAttribute2 = (ClientDefinedAttribute) this.b.get(str);
                    if (clientDefinedAttribute2 != null) {
                        Preconditions.r(clientDefinedAttribute2.equals(clientDefinedAttribute), "Can't change %s from %s %s to %s %s", str, clientDefinedAttribute2.d, Double.valueOf(clientDefinedAttribute2.c), clientDefinedAttribute.d, Double.valueOf(clientDefinedAttribute.c));
                    }
                    this.b.put(str, clientDefinedAttribute);
                }
                return this;
            }

            public Builder e(Boolean bool) {
                if (bool == null) {
                    return this;
                }
                Boolean bool2 = this.o;
                if (bool2 != null) {
                    Preconditions.o(bool2.equals(bool), "Can't change contentMayVary from %s to %s", this.o, bool);
                }
                this.o = bool;
                return this;
            }

            public Builder f(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.i.isEmpty()) {
                    Preconditions.e(this.i.equals(list), "Can't change cue from " + String.join(", ", this.i) + " to " + String.join(", ", list));
                }
                this.i = list;
                return this;
            }

            public Builder g(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.g;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change durationUs from %s to %s", j2, j);
                }
                this.g = j;
                return this;
            }

            public Builder h(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.f;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change endDateUnixUs from %s to %s", j2, j);
                }
                this.f = j;
                return this;
            }

            public Builder i(boolean z) {
                if (!z) {
                    return this;
                }
                this.j = true;
                return this;
            }

            public Builder j(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.h;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change plannedDurationUs from %s to %s", j2, j);
                }
                this.h = j;
                return this;
            }

            public Builder k(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.l;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change playoutLimitUs from %s to %s", j2, j);
                }
                this.l = j;
                return this;
            }

            public Builder l(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.n.isEmpty()) {
                    Preconditions.e(this.n.equals(list), "Can't change restrictions from " + String.join(", ", this.n) + " to " + String.join(", ", list));
                }
                this.n = list;
                return this;
            }

            public Builder m(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.k;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change resumeOffsetUs from %s to %s", j2, j);
                }
                this.k = j;
                return this;
            }

            public Builder n(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.s;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change skipControlDurationUs from %s to %s", j2, j);
                }
                this.s = j;
                return this;
            }

            public Builder o(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.t;
                if (str2 != null) {
                    Preconditions.o(str2.equals(str), "Can't change skipControlLabelId from %s to %s", this.t, str);
                }
                this.t = str;
                return this;
            }

            public Builder p(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.r;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change skipControlOffsetUs from %s to %s", j2, j);
                }
                this.r = j;
                return this;
            }

            public Builder q(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.m.isEmpty()) {
                    Preconditions.e(this.m.equals(list), "Can't change snapTypes from " + String.join(", ", this.m) + " to " + String.join(", ", list));
                }
                this.m = list;
                return this;
            }

            public Builder r(long j) {
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j2 = this.e;
                if (j2 != -9223372036854775807L) {
                    Preconditions.k(j2 == j, "Can't change startDateUnixUs from %s to %s", j2, j);
                }
                this.e = j;
                return this;
            }

            public Builder s(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.p;
                if (str2 != null) {
                    Preconditions.o(str2.equals(str), "Can't change timelineOccupies from %s to %s", this.p, str);
                }
                this.p = str;
                return this;
            }

            public Builder t(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.q;
                if (str2 != null) {
                    Preconditions.o(str2.equals(str), "Can't change timelineStyle from %s to %s", this.q, str);
                }
                this.q = str;
                return this;
            }
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface CueTriggerType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface NavigationRestriction {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface SnapType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineOccupiesType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineStyleType {
        }

        public Interstitial(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, List list, boolean z, long j5, long j6, List list2, List list3, List list4, boolean z2, String str2, String str3, long j7, long j8, String str4) {
            Preconditions.d((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f6242a = str;
            this.b = uri;
            this.c = uri2;
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = j4;
            this.h = list;
            this.i = z;
            this.j = j5;
            this.k = j6;
            this.l = ImmutableList.copyOf((Collection) list2);
            this.m = ImmutableList.copyOf((Collection) list3);
            this.n = ImmutableList.sortedCopyOf(new Comparator() { // from class: wl1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return HlsMediaPlaylist.Interstitial.b((HlsMediaPlaylist.ClientDefinedAttribute) obj, (HlsMediaPlaylist.ClientDefinedAttribute) obj2);
                }
            }, list4);
            this.o = z2;
            this.p = str2;
            this.q = str3;
            this.r = j7;
            this.s = j8;
            this.t = str4;
        }

        public static /* synthetic */ int b(ClientDefinedAttribute clientDefinedAttribute, ClientDefinedAttribute clientDefinedAttribute2) {
            return clientDefinedAttribute.f6241a.compareTo(clientDefinedAttribute2.f6241a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Interstitial)) {
                return false;
            }
            Interstitial interstitial = (Interstitial) obj;
            return this.d == interstitial.d && this.e == interstitial.e && this.f == interstitial.f && this.g == interstitial.g && this.i == interstitial.i && this.j == interstitial.j && this.k == interstitial.k && this.o == interstitial.o && this.r == interstitial.r && this.s == interstitial.s && Objects.equals(this.f6242a, interstitial.f6242a) && Objects.equals(this.b, interstitial.b) && Objects.equals(this.c, interstitial.c) && Objects.equals(this.h, interstitial.h) && Objects.equals(this.l, interstitial.l) && Objects.equals(this.m, interstitial.m) && Objects.equals(this.n, interstitial.n) && Objects.equals(this.p, interstitial.p) && Objects.equals(this.q, interstitial.q) && Objects.equals(this.t, interstitial.t);
        }

        public int hashCode() {
            return Objects.hash(this.f6242a, this.b, this.c, Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), this.h, Boolean.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.k), this.l, this.m, this.n, Boolean.valueOf(this.o), this.p, this.q, Long.valueOf(this.r), Long.valueOf(this.s), this.t);
        }
    }

    public static final class Part extends SegmentBase {
        public final boolean l;
        public final boolean m;

        public Part(String str, Segment segment, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, segment, j, i, j2, drmInitData, str2, str3, j3, j4, z);
            this.l = z2;
            this.m = z3;
        }

        public Part h(long j, int i) {
            return new Part(this.f6245a, this.b, this.c, i, j, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaylistType {
    }

    public static final class RenditionReport {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6244a;
        public final long b;
        public final int c;

        public RenditionReport(Uri uri, long j, int i) {
            this.f6244a = uri;
            this.b = j;
            this.c = i;
        }
    }

    public static class SegmentBase implements Comparable<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6245a;
        public final Segment b;
        public final long c;
        public final int d;
        public final long e;
        public final DrmInitData f;
        public final String g;
        public final String h;
        public final long i;
        public final long j;
        public final boolean k;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Long l) {
            if (this.e > l.longValue()) {
                return 1;
            }
            return this.e < l.longValue() ? -1 : 0;
        }

        public SegmentBase(String str, Segment segment, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z) {
            this.f6245a = str;
            this.b = segment;
            this.c = j;
            this.d = i;
            this.e = j2;
            this.f = drmInitData;
            this.g = str2;
            this.h = str3;
            this.i = j3;
            this.j = j4;
            this.k = z;
        }
    }

    public static final class ServerControl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6246a;
        public final boolean b;
        public final long c;
        public final long d;
        public final boolean e;

        public ServerControl(long j, boolean z, long j2, long j3, boolean z2) {
            this.f6246a = j;
            this.b = z;
            this.c = j2;
            this.d = j3;
            this.e = z2;
        }
    }

    public HlsMediaPlaylist(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List list2, List list3, ServerControl serverControl, Map map, List list4) {
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = drmInitData;
        this.r = ImmutableList.copyOf((Collection) list2);
        this.s = ImmutableList.copyOf((Collection) list3);
        this.t = ImmutableMap.copyOf(map);
        this.w = ImmutableList.copyOf((Collection) list4);
        if (!list3.isEmpty()) {
            Part part = (Part) Iterables.i(list3);
            this.u = part.e + part.c;
        } else if (list2.isEmpty()) {
            this.u = 0L;
        } else {
            Segment segment = (Segment) Iterables.i(list2);
            this.u = segment.e + segment.c;
        }
        this.e = j != -9223372036854775807L ? j >= 0 ? Math.min(this.u, j) : Math.max(0L, this.u + j) : -9223372036854775807L;
        this.f = j >= 0;
        this.v = serverControl;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HlsMediaPlaylist a(List list) {
        return this;
    }

    public HlsMediaPlaylist c(long j, int i) {
        return new HlsMediaPlaylist(this.d, this.f6249a, this.b, this.e, this.g, j, true, i, this.k, this.l, this.m, this.n, this.c, this.o, this.p, this.q, this.r, this.s, this.v, this.t, this.w);
    }

    public HlsMediaPlaylist d() {
        return this.o ? this : new HlsMediaPlaylist(this.d, this.f6249a, this.b, this.e, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.c, true, this.p, this.q, this.r, this.s, this.v, this.t, this.w);
    }

    public long e() {
        return this.h + this.u;
    }

    public boolean f(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist == null) {
            return true;
        }
        long j = this.k;
        long j2 = hlsMediaPlaylist.k;
        if (j > j2) {
            return true;
        }
        if (j < j2) {
            return false;
        }
        int size = this.r.size() - hlsMediaPlaylist.r.size();
        if (size != 0) {
            return size > 0;
        }
        int size2 = this.s.size();
        int size3 = hlsMediaPlaylist.s.size();
        if (size2 <= size3) {
            return size2 == size3 && this.o && !hlsMediaPlaylist.o;
        }
        return true;
    }

    public static final class Segment extends SegmentBase {
        public final String l;
        public final List m;

        public Segment(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, ImmutableList.of());
        }

        public Segment h(long j, int i) {
            ArrayList arrayList = new ArrayList();
            long j2 = j;
            for (int i2 = 0; i2 < this.m.size(); i2++) {
                Part part = (Part) this.m.get(i2);
                arrayList.add(part.h(j2, i));
                j2 += part.c;
            }
            return new Segment(this.f6245a, this.b, this.l, this.c, i, j, this.f, this.g, this.h, this.i, this.j, this.k, arrayList);
        }

        public Segment(String str, Segment segment, String str2, long j, int i, long j2, DrmInitData drmInitData, String str3, String str4, long j3, long j4, boolean z, List list) {
            super(str, segment, j, i, j2, drmInitData, str3, str4, j3, j4, z);
            this.l = str2;
            this.m = ImmutableList.copyOf((Collection) list);
        }
    }

    public static class ClientDefinedAttribute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6241a;
        public final int b;
        public final double c;
        public final String d;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        public ClientDefinedAttribute(String str, double d) {
            this.f6241a = str;
            this.b = 2;
            this.c = d;
            this.d = null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClientDefinedAttribute)) {
                return false;
            }
            ClientDefinedAttribute clientDefinedAttribute = (ClientDefinedAttribute) obj;
            return this.b == clientDefinedAttribute.b && Double.compare(this.c, clientDefinedAttribute.c) == 0 && Objects.equals(this.f6241a, clientDefinedAttribute.f6241a) && Objects.equals(this.d, clientDefinedAttribute.d);
        }

        public int hashCode() {
            return Objects.hash(this.f6241a, Integer.valueOf(this.b), Double.valueOf(this.c), this.d);
        }

        public ClientDefinedAttribute(String str, String str2, int i) {
            boolean z = true;
            if (i == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z = false;
            }
            Preconditions.A(z);
            this.f6241a = str;
            this.b = i;
            this.d = str2;
            this.c = 0.0d;
        }
    }
}
