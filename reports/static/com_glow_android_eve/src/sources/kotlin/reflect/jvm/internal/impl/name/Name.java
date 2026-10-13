package kotlin.reflect.jvm.internal.impl.name;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Name implements Comparable<Name> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26522b;
    public final boolean c;

    public Name(@NotNull String str, boolean z2) {
        if (str == null) {
            a(0);
            throw null;
        }
        this.f26522b = str;
        this.c = z2;
    }

    public static /* synthetic */ void a(int i) {
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
                objArr[2] = "special";
                break;
            case 8:
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

    @NotNull
    public static Name h(@NotNull String str) {
        if (str != null) {
            return str.startsWith("<") ? o(str) : k(str);
        }
        a(8);
        throw null;
    }

    @NotNull
    public static Name k(@NotNull String str) {
        if (str != null) {
            return new Name(str, false);
        }
        a(5);
        throw null;
    }

    public static boolean l(@NotNull String str) {
        if (str == null) {
            a(6);
            throw null;
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

    @NotNull
    public static Name o(@NotNull String str) {
        if (str == null) {
            a(7);
            throw null;
        }
        if (str.startsWith("<")) {
            return new Name(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': ".concat(str));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Name name) {
        return this.f26522b.compareTo(name.f26522b);
    }

    @NotNull
    public final String d() {
        String str = this.f26522b;
        if (str != null) {
            return str;
        }
        a(1);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Name)) {
            return false;
        }
        Name name = (Name) obj;
        return this.c == name.c && this.f26522b.equals(name.f26522b);
    }

    @NotNull
    public final String f() {
        if (this.c) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strD = d();
        if (strD != null) {
            return strD;
        }
        a(2);
        throw null;
    }

    public final int hashCode() {
        return (this.f26522b.hashCode() * 31) + (this.c ? 1 : 0);
    }

    public final String toString() {
        return this.f26522b;
    }
}
