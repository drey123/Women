package kotlin.reflect.jvm.internal.impl.name;

/* JADX INFO: loaded from: classes7.dex */
public final class Name implements Comparable<Name> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25130a;
    public final boolean b;

    public Name(String str, boolean z) {
        if (str == null) {
            g(0);
        }
        this.f25130a = str;
        this.b = z;
    }

    public static /* synthetic */ void g(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i == 1) {
            objArr[1] = "asString";
        } else if (i == 2) {
            objArr[1] = "getIdentifier";
        } else if (i == 3 || i == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i) {
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
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static Name k(String str) {
        if (str == null) {
            g(9);
        }
        return str.startsWith("<") ? r(str) : l(str);
    }

    public static Name l(String str) {
        if (str == null) {
            g(5);
        }
        return new Name(str, false);
    }

    public static boolean q(String str) {
        if (str == null) {
            g(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    public static Name r(String str) {
        if (str == null) {
            g(8);
        }
        if (str.startsWith("<")) {
            return new Name(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': " + str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Name)) {
            return false;
        }
        Name name = (Name) obj;
        return this.b == name.b && this.f25130a.equals(name.f25130a);
    }

    public String h() {
        String str = this.f25130a;
        if (str == null) {
            g(1);
        }
        return str;
    }

    public int hashCode() {
        return (this.f25130a.hashCode() * 31) + (this.b ? 1 : 0);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(Name name) {
        return this.f25130a.compareTo(name.f25130a);
    }

    public String j() {
        if (this.b) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strH = h();
        if (strH == null) {
            g(2);
        }
        return strH;
    }

    public boolean o() {
        return this.b;
    }

    public String toString() {
        return this.f25130a;
    }
}
