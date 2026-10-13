package im.crisp.client.internal.d0;

import defpackage.xs4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends xs4 {
    private boolean a;

    public b(String str, String str2, boolean z) {
        super(str, str2);
        this.a = z;
    }

    public boolean a() {
        return this.a;
    }

    @Override // defpackage.xs4, defpackage.ls6
    public String toStringAttributes() {
        return super.toStringAttributes() + ", isVideo=" + this.a;
    }

    public b(String str, String str2) {
        super(str, str2);
    }

    public b() {
    }
}
