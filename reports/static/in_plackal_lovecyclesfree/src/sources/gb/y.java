package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class y extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ab.b f11283c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11287l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            y yVar = y.this;
            yVar.g(yVar.f11287l.a(ErrorStatusType.SERVER_ERROR, yVar.f11282b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                y.this.h((ForumTopicList) response.body());
            } else {
                y yVar = y.this;
                yVar.g(yVar.f11287l.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        ab.b bVar = this.f11283c;
        if (bVar != null) {
            bVar.Q();
            this.f11283c.P0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumTopicList forumTopicList) {
        ab.b bVar = this.f11283c;
        if (bVar != null) {
            bVar.Q();
            this.f11283c.F0(forumTopicList, true);
        }
    }

    public void i(Context context, ab.b bVar, String str, String str2) {
        this.f11282b = context;
        this.f11285j = str;
        this.f11283c = bVar;
        this.f11284i = str2;
    }

    public void j() {
        Context context = this.f11282b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            this.f11286k.E(this.f11285j, this.f11284i).enqueue(new a());
        } else {
            this.f11283c.Q();
            this.f11283c.P0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}
