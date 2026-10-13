package We;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FqName.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5447c = new c("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f5448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f5449b;

    public c(@NotNull String str) {
        if (str != null) {
            this.f5448a = new d(this, str);
        } else {
            a(1);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i11 = 2;
                break;
            case 8:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "other";
                break;
            case 14:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
            case 13:
                objArr[2] = "startsWith";
                break;
            case 14:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @NotNull
    public static c j(@NotNull e eVar) {
        if (eVar == null) {
            a(14);
            throw null;
        }
        if (eVar != null) {
            return new c(new d(eVar.f(), f5447c.i(), eVar));
        }
        d.a(17);
        throw null;
    }

    @NotNull
    public final String b() {
        String str = this.f5448a.f5453a;
        if (str != null) {
            return str;
        }
        d.a(4);
        throw null;
    }

    @NotNull
    public final c c(@NotNull e eVar) {
        if (eVar != null) {
            return new c(this.f5448a.b(eVar), this);
        }
        a(8);
        throw null;
    }

    public final boolean d() {
        return this.f5448a.f5453a.isEmpty();
    }

    @NotNull
    public final c e() {
        c cVar = this.f5449b;
        if (cVar != null) {
            if (cVar != null) {
                return cVar;
            }
            a(6);
            throw null;
        }
        if (d()) {
            throw new IllegalStateException("root");
        }
        d dVar = this.f5448a;
        d dVar2 = dVar.f5455c;
        if (dVar2 == null) {
            if (dVar.f5453a.isEmpty()) {
                throw new IllegalStateException("root");
            }
            dVar.c();
            dVar2 = dVar.f5455c;
            if (dVar2 == null) {
                d.a(8);
                throw null;
            }
        }
        c cVar2 = new c(dVar2);
        this.f5449b = cVar2;
        return cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f5448a.equals(((c) obj).f5448a);
    }

    @NotNull
    public final e f() {
        e eVarF = this.f5448a.f();
        if (eVarF != null) {
            return eVarF;
        }
        a(9);
        throw null;
    }

    @NotNull
    public final e g() {
        d dVar = this.f5448a;
        if (dVar.f5453a.isEmpty()) {
            e eVar = d.f5450e;
            if (eVar != null) {
                return eVar;
            }
            d.a(12);
            throw null;
        }
        e eVarF = dVar.f();
        if (eVarF != null) {
            return eVarF;
        }
        d.a(13);
        throw null;
    }

    public final boolean h(@NotNull e eVar) {
        if (eVar == null) {
            a(12);
            throw null;
        }
        String str = this.f5448a.f5453a;
        if (str.isEmpty()) {
            return false;
        }
        int iIndexOf = str.indexOf(46);
        String strF = eVar.f();
        if (iIndexOf == -1) {
            iIndexOf = Math.max(str.length(), strF.length());
        }
        return str.regionMatches(0, strF, 0, iIndexOf);
    }

    public final int hashCode() {
        return this.f5448a.f5453a.hashCode();
    }

    @NotNull
    public final d i() {
        d dVar = this.f5448a;
        if (dVar != null) {
            return dVar;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        return this.f5448a.toString();
    }

    public c(@NotNull d dVar) {
        if (dVar != null) {
            this.f5448a = dVar;
        } else {
            a(2);
            throw null;
        }
    }

    public c(@NotNull d dVar, c cVar) {
        this.f5448a = dVar;
        this.f5449b = cVar;
    }
}
