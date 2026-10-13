package androidx.compose.foundation.layout;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/layout/Direction;", "", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Direction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Direction f7502a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Direction f7503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Direction f7504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Direction[] f7505e;

    static {
        Direction direction = new Direction("Vertical", 0);
        f7502a = direction;
        Direction direction2 = new Direction("Horizontal", 1);
        f7503c = direction2;
        Direction direction3 = new Direction("Both", 2);
        f7504d = direction3;
        Direction[] directionArr = {direction, direction2, direction3};
        f7505e = directionArr;
        kotlin.enums.a.a(directionArr);
    }

    public Direction() {
        throw null;
    }

    public static Direction valueOf(String str) {
        return (Direction) Enum.valueOf(Direction.class, str);
    }

    public static Direction[] values() {
        return (Direction[]) f7505e.clone();
    }
}
