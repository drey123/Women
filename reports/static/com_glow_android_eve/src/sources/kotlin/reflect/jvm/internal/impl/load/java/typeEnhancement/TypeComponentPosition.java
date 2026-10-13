package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeComponentPosition.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeComponentPosition {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeComponentPosition f26194b;
    public static final TypeComponentPosition c;
    public static final TypeComponentPosition d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ TypeComponentPosition[] f26195e;

    static {
        TypeComponentPosition typeComponentPosition = new TypeComponentPosition("FLEXIBLE_LOWER", 0);
        f26194b = typeComponentPosition;
        TypeComponentPosition typeComponentPosition2 = new TypeComponentPosition("FLEXIBLE_UPPER", 1);
        c = typeComponentPosition2;
        TypeComponentPosition typeComponentPosition3 = new TypeComponentPosition("INFLEXIBLE", 2);
        d = typeComponentPosition3;
        f26195e = new TypeComponentPosition[]{typeComponentPosition, typeComponentPosition2, typeComponentPosition3};
    }

    public TypeComponentPosition() {
        throw null;
    }

    public static TypeComponentPosition valueOf(String str) {
        return (TypeComponentPosition) Enum.valueOf(TypeComponentPosition.class, str);
    }

    public static TypeComponentPosition[] values() {
        return (TypeComponentPosition[]) f26195e.clone();
    }
}
