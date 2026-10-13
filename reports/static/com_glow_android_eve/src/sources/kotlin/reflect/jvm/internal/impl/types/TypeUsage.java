package kotlin.reflect.jvm.internal.impl.types;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeUsage.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeUsage {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeUsage f26898b;
    public static final TypeUsage c;
    public static final /* synthetic */ TypeUsage[] d;

    static {
        TypeUsage typeUsage = new TypeUsage("SUPERTYPE", 0);
        f26898b = typeUsage;
        TypeUsage typeUsage2 = new TypeUsage("COMMON", 1);
        c = typeUsage2;
        d = new TypeUsage[]{typeUsage, typeUsage2};
    }

    public TypeUsage() {
        throw null;
    }

    public static TypeUsage valueOf(String str) {
        return (TypeUsage) Enum.valueOf(TypeUsage.class, str);
    }

    public static TypeUsage[] values() {
        return (TypeUsage[]) d.clone();
    }
}
