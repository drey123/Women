package We;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Name.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Comparable<e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5457a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5458c;

    public e(@NotNull String str, boolean z10) {
        if (str == null) {
            a(0);
            throw null;
        }
        this.f5457a = str;
        this.f5458c = z10;
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i10 == 1) {
            objArr[1] = "asString";
        } else if (i10 == 2) {
            objArr[1] = "getIdentifier";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static e h(@NotNull String str) {
        if (str != null) {
            return str.startsWith("<") ? k(str) : i(str);
        }
        a(9);
        throw null;
    }

    @NotNull
    public static e i(@NotNull String str) {
        if (str != null) {
            return new e(str, false);
        }
        a(5);
        throw null;
    }

    public static boolean j(@NotNull String str) {
        if (str == null) {
            a(6);
            throw null;
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static e k(@NotNull String str) {
        if (str == null) {
            a(8);
            throw null;
        }
        if (str.startsWith("<")) {
            return new e(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': ".concat(str));
    }

    @Override // java.lang.Comparable
    public final int compareTo(e eVar) {
        return this.f5457a.compareTo(eVar.f5457a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f5458c == eVar.f5458c && this.f5457a.equals(eVar.f5457a);
    }

    @NotNull
    public final String f() {
        String str = this.f5457a;
        if (str != null) {
            return str;
        }
        a(1);
        throw null;
    }

    @NotNull
    public final String g() {
        if (this.f5458c) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strF = f();
        if (strF != null) {
            return strF;
        }
        a(2);
        throw null;
    }

    public final int hashCode() {
        return (this.f5457a.hashCode() * 31) + (this.f5458c ? 1 : 0);
    }

    public final String toString() {
        return this.f5457a;
    }
}
