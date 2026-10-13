package gb;

import android.content.ContentValues;
import android.content.Context;
import in.plackal.lovecyclesfree.data.remote.model.forum.CommunitySettings;
import in.plackal.lovecyclesfree.data.remote.model.forum.ForumSettingResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class w0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f11270c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    com.google.gson.d f11272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11273k;

    private n9.e e() {
        String strQ = new ja.a().Q(this.f11271i, "ForumSettings", this.f11269b);
        if (strQ == null || strQ.isEmpty()) {
            return null;
        }
        return (n9.e) this.f11272j.i(strQ, n9.e.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ForumSettingResponse forumSettingResponse) {
        CommunitySettings communitySettingsA;
        if (forumSettingResponse == null || (communitySettingsA = forumSettingResponse.a()) == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11271i);
        contentValues.put("NotificationSettingsType", "ForumSettings");
        contentValues.put("NotificationSettingsJson", this.f11272j.r(communitySettingsA));
        new ja.a().z0(this.f11269b, this.f11271i, contentValues);
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("emailId", this.f11271i);
        contentValues2.put("TimeStampType", "ForumSettingsTs");
        contentValues2.put("TimeStamp", Integer.valueOf(communitySettingsA.a()));
        new ja.a().F0(this.f11269b, this.f11271i, "ForumSettingsTs", contentValues2);
    }

    public void g(Context context, int i10, String str) {
        this.f11269b = context;
        this.f11270c = i10;
        this.f11271i = str;
    }

    public void h() {
        Call callG0;
        Context context = this.f11269b;
        if (context != null && mc.g0.D0(context)) {
            if (this.f11270c == 0) {
                callG0 = this.f11273k.A();
            } else {
                n9.e eVarE = e();
                if (eVarE == null) {
                    return;
                } else {
                    callG0 = this.f11273k.G0(eVarE);
                }
            }
            callG0.enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            w0.this.f((ForumSettingResponse) response.body());
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}
