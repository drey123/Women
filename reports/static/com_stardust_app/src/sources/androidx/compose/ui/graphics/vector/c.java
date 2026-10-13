package androidx.compose.ui.graphics.vector;

import androidx.compose.animation.core.M;
import androidx.compose.animation.s;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.U;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: ImageVector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n27#2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n*L\n381#1:706\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f10569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final b f10570l = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f10571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final i f10576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f10579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10580j;

    /* JADX INFO: compiled from: ImageVector.kt */
    @SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,705:1\n56#2,5:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n*L\n337#1:706,5\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f10581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f10582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10585e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f10586f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f10587g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f10588h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final ArrayList<C0135a> f10589i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final C0135a f10590j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10591k;

        /* JADX INFO: renamed from: androidx.compose.ui.graphics.vector.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ImageVector.kt */
        public static final class C0135a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final String f10592a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final float f10593b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final float f10594c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final float f10595d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final float f10596e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final float f10597f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final float f10598g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final float f10599h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            @NotNull
            public final List<? extends e> f10600i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            @NotNull
            public final ArrayList f10601j;

            public C0135a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }

            public C0135a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
                str = (i10 & 1) != 0 ? "" : str;
                f10 = (i10 & 2) != 0 ? 0.0f : f10;
                f11 = (i10 & 4) != 0 ? 0.0f : f11;
                f12 = (i10 & 8) != 0 ? 0.0f : f12;
                f13 = (i10 & 16) != 0 ? 1.0f : f13;
                f14 = (i10 & 32) != 0 ? 1.0f : f14;
                f15 = (i10 & 64) != 0 ? 0.0f : f15;
                f16 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? 0.0f : f16;
                list = (i10 & 256) != 0 ? j.f10677a : list;
                ArrayList arrayList = new ArrayList();
                this.f10592a = str;
                this.f10593b = f10;
                this.f10594c = f11;
                this.f10595d = f12;
                this.f10596e = f13;
                this.f10597f = f14;
                this.f10598g = f15;
                this.f10599h = f16;
                this.f10600i = list;
                this.f10601j = arrayList;
            }
        }

        public a(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z10, int i11) {
            str = (i11 & 1) != 0 ? "" : str;
            long j11 = (i11 & 32) != 0 ? U.f10258h : j10;
            int i12 = (i11 & 64) != 0 ? 5 : i10;
            this.f10581a = str;
            this.f10582b = f10;
            this.f10583c = f11;
            this.f10584d = f12;
            this.f10585e = f13;
            this.f10586f = j11;
            this.f10587g = i12;
            this.f10588h = z10;
            ArrayList<C0135a> arrayList = new ArrayList<>();
            this.f10589i = arrayList;
            C0135a c0135a = new C0135a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.f10590j = c0135a;
            arrayList.add(c0135a);
        }

        public static void a(a aVar, ArrayList arrayList, C0 c10) {
            if (aVar.f10591k) {
                Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((C0135a) androidx.appcompat.view.menu.d.a(1, aVar.f10589i)).f10601j.add(new m("", arrayList, 0, c10, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
        }

        @NotNull
        public final c b() {
            if (this.f10591k) {
                Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (true) {
                ArrayList<C0135a> arrayList = this.f10589i;
                if (arrayList.size() <= 1) {
                    C0135a c0135a = this.f10590j;
                    c cVar = new c(this.f10581a, this.f10582b, this.f10583c, this.f10584d, this.f10585e, new i(c0135a.f10592a, c0135a.f10593b, c0135a.f10594c, c0135a.f10595d, c0135a.f10596e, c0135a.f10597f, c0135a.f10598g, c0135a.f10599h, c0135a.f10600i, c0135a.f10601j), this.f10586f, this.f10587g, this.f10588h);
                    this.f10591k = true;
                    return cVar;
                }
                if (this.f10591k) {
                    Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                C0135a c0135aRemove = arrayList.remove(arrayList.size() - 1);
                ((C0135a) androidx.appcompat.view.menu.d.a(1, arrayList)).f10601j.add(new i(c0135aRemove.f10592a, c0135aRemove.f10593b, c0135aRemove.f10594c, c0135aRemove.f10595d, c0135aRemove.f10596e, c0135aRemove.f10597f, c0135aRemove.f10598g, c0135aRemove.f10599h, c0135aRemove.f10600i, c0135aRemove.f10601j));
            }
        }
    }

    /* JADX INFO: compiled from: ImageVector.kt */
    @SourceDebugExtension({"SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n32#2,2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n*L\n384#1:706,2\n*E\n"})
    public static final class b {
    }

    public c(String str, float f10, float f11, float f12, float f13, i iVar, long j10, int i10, boolean z10) {
        int i11;
        synchronized (f10570l) {
            i11 = f10569k;
            f10569k = i11 + 1;
        }
        this.f10571a = str;
        this.f10572b = f10;
        this.f10573c = f11;
        this.f10574d = f12;
        this.f10575e = f13;
        this.f10576f = iVar;
        this.f10577g = j10;
        this.f10578h = i10;
        this.f10579i = z10;
        this.f10580j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f10571a, cVar.f10571a) && Z.f.a(this.f10572b, cVar.f10572b) && Z.f.a(this.f10573c, cVar.f10573c) && this.f10574d == cVar.f10574d && this.f10575e == cVar.f10575e && Intrinsics.areEqual(this.f10576f, cVar.f10576f) && U.c(this.f10577g, cVar.f10577g) && this.f10578h == cVar.f10578h && this.f10579i == cVar.f10579i;
    }

    public final int hashCode() {
        int iHashCode = (this.f10576f.hashCode() + s.b(s.b(s.b(s.b(this.f10571a.hashCode() * 31, 31, this.f10572b), 31, this.f10573c), 31, this.f10574d), 31, this.f10575e)) * 31;
        int i10 = U.f10259i;
        o.a aVar = o.f38298c;
        return Boolean.hashCode(this.f10579i) + M.a(this.f10578h, F.c.a(iHashCode, 31, this.f10577g), 31);
    }
}
