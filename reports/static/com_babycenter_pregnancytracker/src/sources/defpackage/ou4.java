package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import kotlin.io.CloseableKt;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ou4 extends RequestBody {
    public final Application a;
    public final hu4 b;
    public final Uri c;

    public ou4(Application application, hu4 hu4Var, Uri uri) {
        application.getClass();
        hu4Var.getClass();
        uri.getClass();
        this.a = application;
        this.b = hu4Var;
        this.c = uri;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return this.b.b;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType getContentType() {
        return MediaType.INSTANCE.parse(this.b.a);
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(l71 l71Var) throws IOException {
        l71Var.getClass();
        InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(this.c);
        if (inputStreamOpenInputStream != null) {
            ja0 ja0VarH = v9b.H(inputStreamOpenInputStream);
            try {
                l71Var.z(ja0VarH);
                ja0VarH.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(ja0VarH, th);
                    throw th2;
                }
            }
        }
    }
}
