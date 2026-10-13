package defpackage;

import com.google.android.gms.actions.SearchIntents;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class na4 extends RequestBody {
    public final t37 a;

    public na4(t37 t37Var) {
        t37Var.getClass();
        this.a = t37Var;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType getContentType() {
        return MediaType.INSTANCE.get("application/json");
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(l71 l71Var) {
        l71Var.getClass();
        m71 m71Var = new m71(l71Var);
        aj2 aj2Var = aj2.d;
        t37 t37Var = this.a;
        t37Var.getClass();
        aj2Var.getClass();
        m71Var.b();
        m71Var.j("operationName");
        m71Var.m(t37Var.name());
        m71Var.j("variables");
        m71Var.b();
        t37Var.c(m71Var, aj2Var);
        m71Var.c();
        m71Var.j(SearchIntents.EXTRA_QUERY);
        m71Var.m(t37Var.b());
        m71Var.c();
    }
}
