package androidx.health.platform.client.proto;

/* JADX INFO: loaded from: classes.dex */
public enum PermissionProto$AccessType implements C.a {
    ACCESS_TYPE_UNKNOWN(0),
    ACCESS_TYPE_READ(1),
    ACCESS_TYPE_WRITE(2);

    private final int value;

    public static final class a implements C.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f15283a = new a();

        @Override // androidx.health.platform.client.proto.C.b
        public final boolean a(int i10) {
            PermissionProto$AccessType permissionProto$AccessType;
            if (i10 == 0) {
                permissionProto$AccessType = PermissionProto$AccessType.ACCESS_TYPE_UNKNOWN;
            } else if (i10 != 1) {
                permissionProto$AccessType = i10 != 2 ? null : PermissionProto$AccessType.ACCESS_TYPE_WRITE;
            } else {
                permissionProto$AccessType = PermissionProto$AccessType.ACCESS_TYPE_READ;
            }
            return permissionProto$AccessType != null;
        }
    }

    PermissionProto$AccessType(int i10) {
        this.value = i10;
    }

    @Override // androidx.health.platform.client.proto.C.a
    public final int getNumber() {
        return this.value;
    }
}
