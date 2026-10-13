package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ArrayListMultimap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.UnmodifiableIterator;
import com.mux.stats.sdk.core.model.EnvironmentData;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CmcdData {
    public static final Joiner f = Joiner.i(",");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CmcdObject f6512a;
    public final CmcdRequest b;
    public final CmcdSession c;
    public final CmcdStatus d;
    public final int e;

    public static final class CmcdObject {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6513a;
        public final int b;
        public final long c;
        public final String d;
        public final ImmutableList e;

        public static final class Builder {
            public String d;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6514a = -2147483647;
            public int b = -2147483647;
            public long c = -9223372036854775807L;
            public ImmutableList e = ImmutableList.of();

            public CmcdObject f() {
                return new CmcdObject(this);
            }

            public Builder g(int i) {
                Preconditions.d(i >= 0 || i == -2147483647);
                this.f6514a = i;
                return this;
            }

            public Builder h(List list) {
                this.e = ImmutableList.copyOf((Collection) list);
                return this;
            }

            public Builder i(long j) {
                Preconditions.d(j >= 0 || j == -9223372036854775807L);
                this.c = j;
                return this;
            }

            public Builder j(String str) {
                this.d = str;
                return this;
            }

            public Builder k(int i) {
                Preconditions.d(i >= 0 || i == -2147483647);
                this.b = i;
                return this;
            }
        }

        public void a(ArrayListMultimap arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.f6513a != -2147483647) {
                arrayList.add("br=" + this.f6513a);
            }
            if (this.b != -2147483647) {
                arrayList.add("tb=" + this.b);
            }
            if (this.c != -9223372036854775807L) {
                arrayList.add("d=" + this.c);
            }
            if (!TextUtils.isEmpty(this.d)) {
                arrayList.add("ot=" + this.d);
            }
            arrayList.addAll(this.e);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Object", arrayList);
        }

        public CmcdObject(Builder builder) {
            this.f6513a = builder.f6514a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
        }
    }

    public static final class CmcdRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6515a;
        public final long b;
        public final long c;
        public final boolean d;
        public final String e;
        public final String f;
        public final ImmutableList g;

        public static final class Builder {
            public boolean d;
            public String e;
            public String f;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f6516a = -9223372036854775807L;
            public long b = -2147483647L;
            public long c = -9223372036854775807L;
            public ImmutableList g = ImmutableList.of();

            public CmcdRequest h() {
                return new CmcdRequest(this);
            }

            public Builder i(long j) {
                if (j == -9223372036854775807L) {
                    this.f6516a = j;
                } else {
                    if (j < 0) {
                        throw new IllegalArgumentException();
                    }
                    this.f6516a = ((j + 50) / 100) * 100;
                }
                return this;
            }

            public Builder j(List list) {
                this.g = ImmutableList.copyOf((Collection) list);
                return this;
            }

            public Builder k(long j) {
                if (j == -9223372036854775807L) {
                    this.c = j;
                } else {
                    if (j < 0) {
                        throw new IllegalArgumentException();
                    }
                    this.c = ((j + 50) / 100) * 100;
                }
                return this;
            }

            public Builder l(long j) {
                if (j == -2147483647L) {
                    this.b = j;
                } else {
                    if (j < 0) {
                        throw new IllegalArgumentException();
                    }
                    this.b = ((j + 50) / 100) * 100;
                }
                return this;
            }

            public Builder m(String str) {
                this.e = str == null ? null : Uri.encode(str);
                return this;
            }

            public Builder n(String str) {
                this.f = str;
                return this;
            }

            public Builder o(boolean z) {
                this.d = z;
                return this;
            }
        }

        public void a(ArrayListMultimap arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.f6515a != -9223372036854775807L) {
                arrayList.add("bl=" + this.f6515a);
            }
            if (this.b != -2147483647L) {
                arrayList.add("mtp=" + this.b);
            }
            if (this.c != -9223372036854775807L) {
                arrayList.add("dl=" + this.c);
            }
            if (this.d) {
                arrayList.add("su");
            }
            if (!TextUtils.isEmpty(this.e)) {
                arrayList.add(Util.G("%s=\"%s\"", "nor", this.e));
            }
            if (!TextUtils.isEmpty(this.f)) {
                arrayList.add(Util.G("%s=\"%s\"", "nrr", this.f));
            }
            arrayList.addAll(this.g);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Request", arrayList);
        }

        public CmcdRequest(Builder builder) {
            this.f6515a = builder.f6516a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
        }
    }

    public static final class CmcdSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6517a;
        public final String b;
        public final String c;
        public final String d;
        public final float e;
        public final ImmutableList f;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f6518a;
            public String b;
            public String c;
            public String d;
            public float e = -3.4028235E38f;
            public ImmutableList f = ImmutableList.of();

            public CmcdSession g() {
                return new CmcdSession(this);
            }

            public Builder h(String str) {
                Preconditions.d(str == null || str.length() <= 64);
                this.f6518a = str;
                return this;
            }

            public Builder i(List list) {
                this.f = ImmutableList.copyOf((Collection) list);
                return this;
            }

            public Builder j(float f) {
                Preconditions.d(f > 0.0f || f == -3.4028235E38f);
                this.e = f;
                return this;
            }

            public Builder k(String str) {
                Preconditions.d(str == null || str.length() <= 64);
                this.b = str;
                return this;
            }

            public Builder l(String str) {
                this.d = str;
                return this;
            }

            public Builder m(String str) {
                this.c = str;
                return this;
            }
        }

        public void a(ArrayListMultimap arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(this.f6517a)) {
                arrayList.add(Util.G("%s=\"%s\"", "cid", this.f6517a));
            }
            if (!TextUtils.isEmpty(this.b)) {
                arrayList.add(Util.G("%s=\"%s\"", EnvironmentData.SESSION_ID, this.b));
            }
            if (!TextUtils.isEmpty(this.c)) {
                arrayList.add("sf=" + this.c);
            }
            if (!TextUtils.isEmpty(this.d)) {
                arrayList.add("st=" + this.d);
            }
            float f = this.e;
            if (f != -3.4028235E38f && f != 1.0f) {
                arrayList.add(Util.G("%s=%.2f", "pr", Float.valueOf(f)));
            }
            arrayList.addAll(this.f);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Session", arrayList);
        }

        public CmcdSession(Builder builder) {
            this.f6517a = builder.f6518a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
        }
    }

    public static final class CmcdStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6519a;
        public final boolean b;
        public final ImmutableList c;

        public static final class Builder {
            public boolean b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6520a = -2147483647;
            public ImmutableList c = ImmutableList.of();

            public CmcdStatus d() {
                return new CmcdStatus(this);
            }

            public Builder e(boolean z) {
                this.b = z;
                return this;
            }

            public Builder f(List list) {
                this.c = ImmutableList.copyOf((Collection) list);
                return this;
            }

            public Builder g(int i) {
                Preconditions.d(i >= 0 || i == -2147483647);
                if (i != -2147483647) {
                    i = ((i + 50) / 100) * 100;
                }
                this.f6520a = i;
                return this;
            }
        }

        public void a(ArrayListMultimap arrayListMultimap) {
            ArrayList arrayList = new ArrayList();
            if (this.f6519a != -2147483647) {
                arrayList.add("rtp=" + this.f6519a);
            }
            if (this.b) {
                arrayList.add("bs");
            }
            arrayList.addAll(this.c);
            if (arrayList.isEmpty()) {
                return;
            }
            arrayListMultimap.putAll("CMCD-Status", arrayList);
        }

        public CmcdStatus(Builder builder) {
            this.f6519a = builder.f6520a;
            this.b = builder.b;
            this.c = builder.c;
        }
    }

    public static final class Factory {
        public static final Pattern m = Pattern.compile(".*-.*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CmcdConfiguration f6521a;
        public final String b;
        public ExoTrackSelection c;
        public Boolean f;
        public boolean g;
        public boolean h;
        public String j;
        public String k;
        public String l;
        public long d = -9223372036854775807L;
        public float e = -3.4028235E38f;
        public long i = -9223372036854775807L;

        public Factory(CmcdConfiguration cmcdConfiguration, String str) {
            this.f6521a = cmcdConfiguration;
            this.b = str;
        }

        public static String b(Format format) {
            String strC = MimeTypes.c(format.k);
            String strN = MimeTypes.n(format.k);
            if (strC != null && strN != null) {
                return "av";
            }
            int iK = MimeTypes.k(format.o);
            if (iK == -1) {
                iK = MimeTypes.k(format.n);
            }
            if (iK == 1) {
                return "a";
            }
            if (iK == 2) {
                return "v";
            }
            return null;
        }

        public static boolean c(String str) {
            return Objects.equals(str, TimerTags.minutesShort);
        }

        public static boolean d(String str) {
            return Objects.equals(str, "a") || Objects.equals(str, "v") || Objects.equals(str, "av");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CmcdData a() {
            int iK;
            int iB;
            int iK2;
            boolean zC = c(this.j);
            if (!zC) {
                Preconditions.v(this.c, "Track selection must be set");
            }
            if (this.j == null) {
                this.j = b(((ExoTrackSelection) Preconditions.u(this.c)).t());
            }
            boolean zD = d(this.j);
            if (zD) {
                Preconditions.B(this.d != -9223372036854775807L, "Buffered duration must be set");
                Preconditions.B(this.i != -9223372036854775807L, "Chunk duration must be set");
            }
            ImmutableListMultimap immutableListMultimapC = this.f6521a.c.c();
            UnmodifiableIterator it = immutableListMultimapC.keySet().iterator();
            while (it.hasNext()) {
                o(immutableListMultimapC.get((String) it.next()));
            }
            long jL = -2147483647L;
            if (zC) {
                iK = -2147483647;
                iB = -2147483647;
                iK2 = -2147483647;
            } else {
                ExoTrackSelection exoTrackSelection = (ExoTrackSelection) Preconditions.u(this.c);
                int iMax = exoTrackSelection.t().j;
                iK = Util.k(iMax, 1000);
                TrackGroup trackGroupN = exoTrackSelection.n();
                for (int i = 0; i < trackGroupN.f5786a; i++) {
                    iMax = Math.max(iMax, trackGroupN.a(i).j);
                }
                iK2 = Util.k(iMax, 1000);
                jL = exoTrackSelection.a() != -2147483647L ? Util.l(exoTrackSelection.a(), 1000L) : -2147483647L;
                iB = this.f6521a.c.b(iK);
            }
            CmcdObject.Builder builder = new CmcdObject.Builder();
            if (this.f6521a.a()) {
                builder.g(iK);
            }
            if (this.f6521a.q()) {
                builder.k(iK2);
            }
            if (zD && this.f6521a.j()) {
                builder.i(Util.G1(this.i));
            }
            if (this.f6521a.k()) {
                builder.j(this.j);
            }
            if (immutableListMultimapC.containsKey("CMCD-Object")) {
                builder.h(immutableListMultimapC.get("CMCD-Object"));
            }
            CmcdRequest.Builder builder2 = new CmcdRequest.Builder();
            if (zD) {
                if (this.f6521a.b()) {
                    builder2.i(Util.G1(this.d));
                }
                if (this.f6521a.e()) {
                    builder2.k(Util.G1((long) (this.d / this.e)));
                }
            }
            if (this.f6521a.g()) {
                builder2.l(jL);
            }
            if (this.f6521a.n()) {
                builder2.o(this.g || this.h);
            }
            if (this.f6521a.h()) {
                builder2.m(this.k);
            }
            if (this.f6521a.i()) {
                builder2.n(this.l);
            }
            if (immutableListMultimapC.containsKey("CMCD-Request")) {
                builder2.j(immutableListMultimapC.get("CMCD-Request"));
            }
            CmcdSession.Builder builder3 = new CmcdSession.Builder();
            if (this.f6521a.d()) {
                builder3.h(this.f6521a.b);
            }
            if (this.f6521a.m()) {
                builder3.k(this.f6521a.f6511a);
            }
            if (this.f6521a.p()) {
                builder3.m(this.b);
            }
            if (this.f != null && this.f6521a.o()) {
                builder3.l(((Boolean) Preconditions.u(this.f)).booleanValue() ? "l" : "v");
            }
            if (this.f6521a.l()) {
                builder3.j(this.e);
            }
            if (immutableListMultimapC.containsKey("CMCD-Session")) {
                builder3.i(immutableListMultimapC.get("CMCD-Session"));
            }
            CmcdStatus.Builder builder4 = new CmcdStatus.Builder();
            if (this.f6521a.f()) {
                builder4.g(iB);
            }
            if (this.f6521a.c()) {
                builder4.e(this.g);
            }
            if (immutableListMultimapC.containsKey("CMCD-Status")) {
                builder4.f(immutableListMultimapC.get("CMCD-Status"));
            }
            return new CmcdData(builder.f(), builder2.h(), builder3.g(), builder4.d(), this.f6521a.d);
        }

        public Factory e(long j) {
            Preconditions.d(j >= 0);
            this.d = j;
            return this;
        }

        public Factory f(long j) {
            Preconditions.d(j >= 0);
            this.i = j;
            return this;
        }

        public Factory g(boolean z) {
            this.g = z;
            return this;
        }

        public Factory h(boolean z) {
            this.h = z;
            return this;
        }

        public Factory i(boolean z) {
            this.f = Boolean.valueOf(z);
            return this;
        }

        public Factory j(String str) {
            this.k = str;
            return this;
        }

        public Factory k(String str) {
            this.l = str;
            return this;
        }

        public Factory l(String str) {
            this.j = str;
            return this;
        }

        public Factory m(float f) {
            Preconditions.d(f == -3.4028235E38f || f > 0.0f);
            this.e = f;
            return this;
        }

        public Factory n(ExoTrackSelection exoTrackSelection) {
            this.c = exoTrackSelection;
            return this;
        }

        public final void o(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Preconditions.A(m.matcher(Util.v1((String) it.next(), "=")[0]).matches());
            }
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ObjectType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StreamType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StreamingFormat {
    }

    public static Uri b(Uri uri) {
        return (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) ? uri : UriUtil.e(uri, "CMCD");
    }

    public DataSpec a(DataSpec dataSpec) {
        ArrayListMultimap arrayListMultimapCreate = ArrayListMultimap.create();
        this.f6512a.a(arrayListMultimapCreate);
        this.b.a(arrayListMultimapCreate);
        this.c.a(arrayListMultimapCreate);
        this.d.a(arrayListMultimapCreate);
        if (this.e != 0) {
            ArrayList arrayList = new ArrayList();
            Iterator it = arrayListMultimapCreate.asMap().values().iterator();
            while (it.hasNext()) {
                arrayList.addAll((Collection) it.next());
            }
            Collections.sort(arrayList);
            return dataSpec.a().i(dataSpec.f5906a.buildUpon().appendQueryParameter("CMCD", f.e(arrayList)).build()).a();
        }
        ImmutableMap.Builder builder = ImmutableMap.builder();
        for (String str : arrayListMultimapCreate.keySet()) {
            List list = arrayListMultimapCreate.get((Object) str);
            Collections.sort(list);
            builder.h(str, f.e(list));
        }
        return dataSpec.g(builder.d());
    }

    public CmcdData(CmcdObject cmcdObject, CmcdRequest cmcdRequest, CmcdSession cmcdSession, CmcdStatus cmcdStatus, int i) {
        this.f6512a = cmcdObject;
        this.b = cmcdRequest;
        this.c = cmcdSession;
        this.d = cmcdStatus;
        this.e = i;
    }
}
