package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeComponentPosition.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TypeComponentPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeComponentPosition f35272a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeComponentPosition f35273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TypeComponentPosition f35274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ TypeComponentPosition[] f35275e;

    static {
        TypeComponentPosition typeComponentPosition = new TypeComponentPosition("FLEXIBLE_LOWER", 0);
        f35272a = typeComponentPosition;
        TypeComponentPosition typeComponentPosition2 = new TypeComponentPosition("FLEXIBLE_UPPER", 1);
        f35273c = typeComponentPosition2;
        TypeComponentPosition typeComponentPosition3 = new TypeComponentPosition("INFLEXIBLE", 2);
        f35274d = typeComponentPosition3;
        TypeComponentPosition[] typeComponentPositionArr = {typeComponentPosition, typeComponentPosition2, typeComponentPosition3};
        f35275e = typeComponentPositionArr;
        kotlin.enums.a.a(typeComponentPositionArr);
    }

    public TypeComponentPosition() {
        throw null;
    }

    public static TypeComponentPosition valueOf(String str) {
        return (TypeComponentPosition) Enum.valueOf(TypeComponentPosition.class, str);
    }

    public static TypeComponentPosition[] values() {
        return (TypeComponentPosition[]) f35275e.clone();
    }
}
