package kotlin.reflect.jvm.internal.impl.name;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FqNameUnsafe {
    public static final Companion e = new Companion(null);
    public static final Name f;
    public static final Pattern g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25128a;
    public transient FqName b;
    public transient FqNameUnsafe c;
    public transient Name d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FqNameUnsafe a(Name shortName) {
            Intrinsics.j(shortName, "shortName");
            String strH = shortName.h();
            Intrinsics.i(strH, "asString(...)");
            return new FqNameUnsafe(strH, FqName.d.i(), shortName, null);
        }

        public Companion() {
        }
    }

    static {
        Name nameR = Name.r("<root>");
        Intrinsics.i(nameR, "special(...)");
        f = nameR;
        Pattern patternCompile = Pattern.compile("\\.");
        Intrinsics.i(patternCompile, "compile(...)");
        g = patternCompile;
    }

    public /* synthetic */ FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fqNameUnsafe, name);
    }

    public static final List i(FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe.e()) {
            return new ArrayList();
        }
        List listI = i(fqNameUnsafe.g());
        listI.add(fqNameUnsafe.j());
        return listI;
    }

    public final String a() {
        return this.f25128a;
    }

    public final FqNameUnsafe b(Name name) {
        String strH;
        Intrinsics.j(name, "name");
        if (e()) {
            strH = name.h();
        } else {
            strH = this.f25128a + '.' + name.h();
        }
        Intrinsics.g(strH);
        return new FqNameUnsafe(strH, this, name);
    }

    public final void c() {
        int iD = d(this.f25128a);
        if (iD < 0) {
            this.d = Name.k(this.f25128a);
            this.c = FqName.d.i();
            return;
        }
        String strSubstring = this.f25128a.substring(iD + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        this.d = Name.k(strSubstring);
        String strSubstring2 = this.f25128a.substring(0, iD);
        Intrinsics.i(strSubstring2, "substring(...)");
        this.c = new FqNameUnsafe(strSubstring2);
    }

    public final int d(String str) {
        int length = str.length() - 1;
        boolean z = false;
        while (length >= 0) {
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z) {
                return length;
            }
            if (cCharAt == '`') {
                z = !z;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        return -1;
    }

    public final boolean e() {
        return this.f25128a.length() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqNameUnsafe) && Intrinsics.e(this.f25128a, ((FqNameUnsafe) obj).f25128a);
    }

    public final boolean f() {
        return this.b != null || StringsKt.p0(a(), '<', 0, false, 6, null) < 0;
    }

    public final FqNameUnsafe g() {
        FqNameUnsafe fqNameUnsafe = this.c;
        if (fqNameUnsafe != null) {
            return fqNameUnsafe;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        FqNameUnsafe fqNameUnsafe2 = this.c;
        Intrinsics.g(fqNameUnsafe2);
        return fqNameUnsafe2;
    }

    public final List h() {
        return i(this);
    }

    public int hashCode() {
        return this.f25128a.hashCode();
    }

    public final Name j() {
        Name name = this.d;
        if (name != null) {
            return name;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        Name name2 = this.d;
        Intrinsics.g(name2);
        return name2;
    }

    public final Name k() {
        return e() ? f : j();
    }

    public final boolean l(Name segment) {
        Intrinsics.j(segment, "segment");
        if (e()) {
            return false;
        }
        int iP0 = StringsKt.p0(this.f25128a, '.', 0, false, 6, null);
        if (iP0 == -1) {
            iP0 = this.f25128a.length();
        }
        int i = iP0;
        String strH = segment.h();
        Intrinsics.i(strH, "asString(...)");
        return i == strH.length() && StringsKt.I(this.f25128a, 0, strH, 0, i, false, 16, null);
    }

    public final FqName m() {
        FqName fqName = this.b;
        if (fqName != null) {
            return fqName;
        }
        FqName fqName2 = new FqName(this);
        this.b = fqName2;
        return fqName2;
    }

    public String toString() {
        if (!e()) {
            return this.f25128a;
        }
        String strH = f.h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }

    public FqNameUnsafe(String fqName, FqName safe) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(safe, "safe");
        this.f25128a = fqName;
        this.b = safe;
    }

    public FqNameUnsafe(String fqName) {
        Intrinsics.j(fqName, "fqName");
        this.f25128a = fqName;
    }

    public FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name) {
        this.f25128a = str;
        this.c = fqNameUnsafe;
        this.d = name;
    }
}
