package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zx7 implements yf6 {
    private static final int IS_EDITION_BIT = 4;
    private static final int IS_PROTO2_BIT = 1;
    private final dg6 defaultInstance;
    private final int flags;
    private final String info;
    private final Object[] objects;

    public zx7(dg6 dg6Var, String str, Object[] objArr) {
        this.defaultInstance = dg6Var;
        this.info = str;
        this.objects = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.flags = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.flags = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // defpackage.yf6
    public dg6 getDefaultInstance() {
        return this.defaultInstance;
    }

    public Object[] getObjects() {
        return this.objects;
    }

    public String getStringInfo() {
        return this.info;
    }

    @Override // defpackage.yf6
    public ls7 getSyntax() {
        int i = this.flags;
        if ((i & 1) != 0) {
            return ls7.PROTO2;
        }
        return (i & 4) == 4 ? ls7.EDITIONS : ls7.PROTO3;
    }

    @Override // defpackage.yf6
    public boolean isMessageSetWireFormat() {
        return (this.flags & 2) == 2;
    }
}
