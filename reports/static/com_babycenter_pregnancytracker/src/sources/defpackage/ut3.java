package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut3 implements er2 {
    public final String a;
    public final AssetManager b;
    public Object c;
    public final /* synthetic */ int d;

    public ut3(AssetManager assetManager, String str, int i) {
        this.d = i;
        this.b = assetManager;
        this.a = str;
    }

    @Override // defpackage.er2
    public final Class a() {
        switch (this.d) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.er2
    public final void b() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            switch (this.d) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.b;
            String str = this.a;
            switch (this.d) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.c = objOpenFd;
            dr2Var.f(objOpenFd);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            dr2Var.c(e);
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return rr2.LOCAL;
    }

    @Override // defpackage.er2
    public final void cancel() {
    }
}
