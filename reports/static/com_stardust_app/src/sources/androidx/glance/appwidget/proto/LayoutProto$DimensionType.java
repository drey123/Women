package androidx.glance.appwidget.proto;

import androidx.glance.appwidget.protobuf.C1424t;

/* JADX INFO: loaded from: classes.dex */
public enum LayoutProto$DimensionType implements C1424t.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);

    private final int value;

    LayoutProto$DimensionType(int i10) {
        this.value = i10;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
