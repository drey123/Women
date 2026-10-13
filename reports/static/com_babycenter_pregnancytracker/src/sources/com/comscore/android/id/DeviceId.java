package com.comscore.android.id;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class DeviceId {
    public final int _source;
    private String a;
    private String b;
    private int c;
    private int d;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Source {
        public static final int ANDROIDBUILDSERIAL = 2;
        public static final int ANDROIDID = 3;
        public static final int APPSETID_SCOPEAPP = 5;
        public static final int APPSETID_SCOPEDEVELOPER = 4;
        public static final int GUID = 1;
    }

    public DeviceId(String str, String str2, int i, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this._source = i3;
    }

    public int getCommonness() {
        return this.c;
    }

    public String getId() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    public int getPersistency() {
        return this.d;
    }

    public int getSource() {
        return this._source;
    }

    public String getSuffix() {
        return getCommonness() + "" + getPersistency();
    }
}
