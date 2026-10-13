package gb;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.HashMap;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a2 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private qa.f f11092c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private n9.d f11093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f11094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11095k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11096l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a2 a2Var = a2.this;
            a2Var.h(a2Var.f11096l.a(ErrorStatusType.SERVER_ERROR, a2Var.f11091b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                a2.this.i((ForumUserProfile) response.body());
                return;
            }
            MayaStatus mayaStatusB = a2.this.f11096l.b(response.errorBody());
            if (response.code() != 409 || a2.this.f11092c == null) {
                a2.this.h(mayaStatusB);
            } else {
                mayaStatusB.c(ErrorStatusType.RESOURCE_CONFLICT_ERROR);
                a2.this.f11092c.V(mayaStatusB);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(MayaStatus mayaStatus) {
        Context context = this.f11091b;
        Toast.makeText(context, context.getString(R.string.ProfileCreationFailMsg), 0).show();
        qa.f fVar = this.f11092c;
        if (fVar != null) {
            fVar.V(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(ForumUserProfile forumUserProfile) {
        if (this.f11094j == 7) {
            Context context = this.f11091b;
            Toast.makeText(context, context.getString(R.string.ProfileUpdateSuccessMsg), 0).show();
        } else {
            Context context2 = this.f11091b;
            Toast.makeText(context2, context2.getString(R.string.ProfileCreationSuccessMsg), 0).show();
        }
        j();
        qa.f fVar = this.f11092c;
        if (fVar != null) {
            fVar.q();
        }
        ja.a aVar = new ja.a();
        Context context3 = this.f11091b;
        aVar.w0(context3, oc.a.c(context3, "ActiveAccount", ""), forumUserProfile);
    }

    private void j() {
        String str = this.f11094j == 7 ? "Edited" : "Created";
        HashMap map = new HashMap();
        map.put(JsonDocumentFields.ACTION, str);
        hc.c.f((Activity) this.f11091b, "Profile Created", map);
    }

    public void k(Context context, int i10, n9.d dVar, qa.f fVar) {
        this.f11091b = context;
        this.f11093i = dVar;
        this.f11092c = fVar;
        this.f11094j = i10;
    }

    public void l() {
        Context context = this.f11091b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            (this.f11094j == 2 ? this.f11095k.H0(this.f11093i) : this.f11095k.e0(this.f11093i)).enqueue(new a());
            return;
        }
        qa.f fVar = this.f11092c;
        if (fVar != null) {
            fVar.V(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}
