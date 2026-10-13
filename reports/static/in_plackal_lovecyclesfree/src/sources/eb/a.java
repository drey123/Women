package eb;

import android.content.Context;
import hb.j;
import java.util.ArrayList;
import java.util.List;
import l9.d;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f10265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f10266c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f10267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f10268j;

    /* JADX INFO: renamed from: eb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0150a implements Callback {
        C0150a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a.this.f();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || a.this.f10267i == null) {
                a.this.f();
            } else {
                a.this.f10267i.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a();

        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        b bVar = this.f10267i;
        if (bVar != null) {
            bVar.c();
        }
    }

    public void g(Context context, List list, b bVar) {
        this.f10265b = context;
        this.f10266c = list;
        this.f10267i = bVar;
    }

    public void h() {
        if (this.f10265b == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("All");
        this.f10268j.g0(new d(arrayList, this.f10266c)).enqueue(new C0150a());
    }
}
