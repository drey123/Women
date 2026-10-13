package defpackage;

import androidx.fragment.app.Fragment;
import im.crisp.client.internal.l0.i;
import im.crisp.client.internal.v.f;
import im.crisp.client.internal.v.g;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ynb implements i.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ynb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // im.crisp.client.internal.l0.i.a
    public final void a(Map map) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((f) fragment).a(map);
                break;
            default:
                ((g) fragment).a(map);
                break;
        }
    }
}
