package We;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassId.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5446c;

    public b(@NotNull c cVar, @NotNull c cVar2, boolean z10) {
        if (cVar == null) {
            a(1);
            throw null;
        }
        if (cVar2 == null) {
            a(2);
            throw null;
        }
        this.f5444a = cVar;
        this.f5445b = cVar2;
        this.f5446c = z10;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 5 && i10 != 6 && i10 != 7 && i10 != 9) {
            switch (i10) {
                case 13:
                case 14:
                case 15:
                case 16:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 5 && i10 != 6 && i10 != 7 && i10 != 9) {
            switch (i10) {
                case 13:
                case 14:
                case 15:
                case 16:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 3:
                objArr[0] = "packageFqName";
                break;
            case 2:
                objArr[0] = "relativeClassName";
                break;
            case 4:
                objArr[0] = "topLevelName";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 10:
                objArr[0] = "segment";
                break;
            case 11:
            case 12:
                objArr[0] = "string";
                break;
            default:
                objArr[0] = "topLevelFqName";
                break;
        }
        if (i10 == 5) {
            objArr[1] = "getPackageFqName";
        } else if (i10 == 6) {
            objArr[1] = "getRelativeClassName";
        } else if (i10 == 7) {
            objArr[1] = "getShortClassName";
        } else if (i10 != 9) {
            switch (i10) {
                case 13:
                case 14:
                    objArr[1] = "asString";
                    break;
                case 15:
                case 16:
                    objArr[1] = "asFqNameString";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                    break;
            }
        } else {
            objArr[1] = "asSingleFqName";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[2] = "<init>";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                break;
            case 8:
                objArr[2] = "createNestedClassId";
                break;
            case 10:
                objArr[2] = "startsWith";
                break;
            case 11:
            case 12:
                objArr[2] = "fromString";
                break;
            default:
                objArr[2] = "topLevel";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 6 && i10 != 7 && i10 != 9) {
            switch (i10) {
                case 13:
                case 14:
                case 15:
                case 16:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static b e(@NotNull String str, boolean z10) {
        String str2;
        if (str == null) {
            a(12);
            throw null;
        }
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            str2 = "";
        } else {
            String strReplace = str.substring(0, iLastIndexOf).replace('/', '.');
            str = str.substring(iLastIndexOf + 1);
            str2 = strReplace;
        }
        return new b(new c(str2), new c(str), z10);
    }

    @NotNull
    public static b j(@NotNull c cVar) {
        if (cVar != null) {
            return new b(cVar.e(), cVar.f());
        }
        a(0);
        throw null;
    }

    @NotNull
    public final c b() {
        c cVar = this.f5444a;
        boolean zD = cVar.d();
        c cVar2 = this.f5445b;
        if (zD) {
            if (cVar2 != null) {
                return cVar2;
            }
            a(9);
            throw null;
        }
        return new c(cVar.b() + "." + cVar2.b());
    }

    @NotNull
    public final String c() {
        c cVar = this.f5444a;
        boolean zD = cVar.d();
        c cVar2 = this.f5445b;
        if (zD) {
            return cVar2.b();
        }
        String str = cVar.b().replace('.', '/') + "/" + cVar2.b();
        if (str != null) {
            return str;
        }
        a(14);
        throw null;
    }

    @NotNull
    public final b d(@NotNull e eVar) {
        if (eVar != null) {
            return new b(g(), this.f5445b.c(eVar), this.f5446c);
        }
        a(8);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f5444a.equals(bVar.f5444a) && this.f5445b.equals(bVar.f5445b) && this.f5446c == bVar.f5446c) {
                return true;
            }
        }
        return false;
    }

    public final b f() {
        c cVarE = this.f5445b.e();
        if (cVarE.d()) {
            return null;
        }
        return new b(g(), cVarE, this.f5446c);
    }

    @NotNull
    public final c g() {
        c cVar = this.f5444a;
        if (cVar != null) {
            return cVar;
        }
        a(5);
        throw null;
    }

    @NotNull
    public final c h() {
        c cVar = this.f5445b;
        if (cVar != null) {
            return cVar;
        }
        a(6);
        throw null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f5446c).hashCode() + ((this.f5445b.hashCode() + (this.f5444a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final e i() {
        e eVarF = this.f5445b.f();
        if (eVarF != null) {
            return eVarF;
        }
        a(7);
        throw null;
    }

    public final String toString() {
        return this.f5444a.d() ? "/".concat(c()) : c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull c cVar, @NotNull e eVar) {
        this(cVar, c.j(eVar), false);
        if (cVar == null) {
            a(3);
            throw null;
        }
        if (eVar != null) {
        } else {
            a(4);
            throw null;
        }
    }
}
