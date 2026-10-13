package d2;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements d.InterfaceC0140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private File f9884a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f9885b;

        a(Context context) {
            this.f9885b = context;
        }

        @Override // d2.d.InterfaceC0140d
        public File get() {
            if (this.f9884a == null) {
                this.f9884a = new File(this.f9885b.getCacheDir(), "volley");
            }
            return this.f9884a;
        }
    }

    public static com.android.volley.e a(Context context) {
        return c(context, null);
    }

    private static com.android.volley.e b(Context context, c2.c cVar) {
        com.android.volley.e eVar = new com.android.volley.e(new d(new a(context.getApplicationContext())), cVar);
        eVar.g();
        return eVar;
    }

    public static com.android.volley.e c(Context context, d2.a aVar) {
        return b(context, aVar == null ? new b(new h()) : new b(aVar));
    }
}
