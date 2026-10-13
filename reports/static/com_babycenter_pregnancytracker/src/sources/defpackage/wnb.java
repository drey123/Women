package defpackage;

import android.net.Uri;
import android.os.Bundle;
import im.crisp.client.internal.v.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wnb implements e5, j34 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ wnb(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // defpackage.j34
    public void a(Bundle bundle, String str) {
        this.b.a(str, bundle);
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        int i = this.a;
        f fVar = this.b;
        Uri uri = (Uri) obj;
        switch (i) {
            case 0:
                fVar.a(uri);
                break;
            default:
                fVar.b(uri);
                break;
        }
    }
}
