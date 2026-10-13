package kb;

import ab.h;
import android.content.Context;
import android.content.res.Resources;
import ba.d;
import hb.j;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync;
import in.plackal.lovecyclesfree.enums.PartnerSyncEnum;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.List;
import kotlin.jvm.internal.k;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private h f15584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f9.a f15585c;

    /* JADX INFO: renamed from: kb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0234a implements Callback {
        C0234a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            k.e(call, "call");
            k.e(t10, "t");
            a.this.l(0);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            k.e(call, "call");
            k.e(response, "response");
            if (!response.isSuccessful()) {
                a.this.l(0);
                return;
            }
            h hVar = a.this.f15584b;
            if (hVar != null) {
                hVar.n((List) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ cd.a f15588b;

        b(cd.a aVar) {
            this.f15588b = aVar;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            k.e(call, "call");
            k.e(t10, "t");
            a.this.l(1);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            k.e(call, "call");
            k.e(response, "response");
            if (!response.isSuccessful()) {
                a.this.i(response, this.f15588b);
                return;
            }
            h hVar = a.this.f15584b;
            if (hVar != null) {
                hVar.Z0((IDataResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f15589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f15590b;

        c(boolean z10, a aVar) {
            this.f15589a = z10;
            this.f15590b = aVar;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            k.e(call, "call");
            k.e(t10, "t");
            this.f15590b.l(7);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            k.e(call, "call");
            k.e(response, "response");
            if (!response.isSuccessful()) {
                this.f15590b.l(7);
                return;
            }
            if (this.f15589a) {
                h hVar = this.f15590b.f15584b;
                if (hVar != null) {
                    hVar.Z0(new PartnerSync(0, null, null, 0, 0, PartnerSyncEnum.DELETE_ACCOUNT.getValue(), 0L, 95, null));
                    return;
                }
                return;
            }
            h hVar2 = this.f15590b.f15584b;
            if (hVar2 != null) {
                hVar2.Z0(new PartnerSync(0, null, null, 0, 0, PartnerSyncEnum.CANCELLED.getValue(), 0L, 95, null));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Response response, cd.a aVar) {
        if (response == null) {
            l(1);
        } else if (response.code() == 409) {
            aVar.invoke();
        } else {
            l(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(int i10) {
        Context context;
        Resources resources;
        Context context2;
        Resources resources2;
        h hVar = this.f15584b;
        if (hVar != null) {
            ErrorStatusType errorStatusType = ErrorStatusType.SERVER_ERROR;
            String string = null;
            String string2 = (hVar == null || (context2 = hVar.getContext()) == null || (resources2 = context2.getResources()) == null) ? null : resources2.getString(R.string.ServerErrorText1);
            h hVar2 = this.f15584b;
            if (hVar2 != null && (context = hVar2.getContext()) != null && (resources = context.getResources()) != null) {
                string = resources.getString(R.string.ServerErrorText2);
            }
            hVar.b(new MayaStatus(errorStatusType, string2 + "\n" + string), i10);
        }
    }

    public final f9.a g() {
        f9.a aVar = this.f15585c;
        if (aVar != null) {
            return aVar;
        }
        k.s("dataRepository");
        return null;
    }

    public final void h() {
        g().N(PartnerSyncEnum.CANCELLED.getValue()).enqueue(new C0234a());
    }

    public final void j(String partnerEmail, cd.a handleInviteError) {
        k.e(partnerEmail, "partnerEmail");
        k.e(handleInviteError, "handleInviteError");
        g().a0(new ba.a(new ba.b(partnerEmail))).enqueue(new b(handleInviteError));
    }

    public final void k(h userView) {
        k.e(userView, "userView");
        this.f15584b = userView;
    }

    public final void m(int i10, boolean z10) {
        g().V0(new ba.c(new d(null, 1, null)), i10).enqueue(new c(z10, this));
    }
}
