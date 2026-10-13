package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g90 {
    private static int CONNECTION_ERROR;
    static final /* synthetic */ g90 $$INSTANCE = new g90();
    private static int REQUEST_ERROR = 1;
    private static int DISK_ERROR = 2;
    private static int FILE_NOT_FOUND_ERROR = 3;
    private static int INTERNAL_ERROR = 4;

    private g90() {
    }

    public final int getCONNECTION_ERROR() {
        return CONNECTION_ERROR;
    }

    public final int getDISK_ERROR() {
        return DISK_ERROR;
    }

    public final int getFILE_NOT_FOUND_ERROR() {
        return FILE_NOT_FOUND_ERROR;
    }

    public final int getINTERNAL_ERROR() {
        return INTERNAL_ERROR;
    }

    public final int getREQUEST_ERROR() {
        return REQUEST_ERROR;
    }

    public final void setCONNECTION_ERROR(int i) {
        CONNECTION_ERROR = i;
    }

    public final void setDISK_ERROR(int i) {
        DISK_ERROR = i;
    }

    public final void setFILE_NOT_FOUND_ERROR(int i) {
        FILE_NOT_FOUND_ERROR = i;
    }

    public final void setINTERNAL_ERROR(int i) {
        INTERNAL_ERROR = i;
    }

    public final void setREQUEST_ERROR(int i) {
        REQUEST_ERROR = i;
    }
}
