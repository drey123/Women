package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fc8 {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public String c;

    public fc8(boolean z, String str) {
        this.b = z;
        this.c = str;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("OTGlobalUIProperty{shouldShowlinkUnderline=");
                sb.append(this.b);
                sb.append(", linkColor='");
                return le2.m(this.c, "'}", sb);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fc8() {
    }
}
