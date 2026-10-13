package androidx.glance.appwidget.proto;

import androidx.glance.appwidget.protobuf.C1424t;

/* JADX INFO: loaded from: classes.dex */
public enum LayoutProto$ContentScale implements C1424t.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_CONTENT_SCALE(0),
    FIT(1),
    CROP(2),
    FILL_BOUNDS(3),
    UNRECOGNIZED(-1);

    private final int value;

    LayoutProto$ContentScale(int i10) {
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
