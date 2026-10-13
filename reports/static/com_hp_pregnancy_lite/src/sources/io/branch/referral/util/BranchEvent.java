package io.branch.referral.util;

import android.content.Context;
import io.branch.indexing.BranchUniversalObject;
import io.branch.referral.Branch;
import io.branch.referral.Defines;
import io.branch.referral.ServerRequestLogEvent;
import io.branch.referral.ServerResponse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21665a;
    public final boolean b;
    public final HashMap c;
    public final JSONObject d;
    public final JSONObject e;
    public final List f;

    public interface BranchLogEventCallback {
        void a(int i);

        void onFailure(Exception exc);
    }

    public BranchEvent(BRANCH_STANDARD_EVENT branch_standard_event) {
        this(branch_standard_event.getName());
    }

    public BranchEvent a(BranchUniversalObject... branchUniversalObjectArr) {
        Collections.addAll(this.f, branchUniversalObjectArr);
        return this;
    }

    public BranchEvent b(String str, String str2) {
        try {
            this.e.put(str, str2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return this;
    }

    public final BranchEvent c(String str, Object obj) {
        if (obj != null) {
            try {
                this.d.put(str, obj);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } else {
            this.d.remove(str);
        }
        return this;
    }

    public boolean d(Context context) {
        return e(context, null);
    }

    public boolean e(Context context, final BranchLogEventCallback branchLogEventCallback) {
        Defines.RequestPath requestPath = this.b ? Defines.RequestPath.TrackStandardEvent : Defines.RequestPath.TrackCustomEvent;
        if (Branch.T() != null) {
            Branch.T().h.k(new ServerRequestLogEvent(context, requestPath, this.f21665a, this.c, this.d, this.e, this.f) { // from class: io.branch.referral.util.BranchEvent.1
                @Override // io.branch.referral.ServerRequestLogEvent, io.branch.referral.ServerRequest
                public void o(int i, String str) {
                    if (branchLogEventCallback != null) {
                        branchLogEventCallback.onFailure(new Exception("Failed logEvent server request: " + i + str));
                    }
                }

                @Override // io.branch.referral.ServerRequestLogEvent, io.branch.referral.ServerRequest
                public void w(ServerResponse serverResponse, Branch branch) {
                    BranchLogEventCallback branchLogEventCallback2 = branchLogEventCallback;
                    if (branchLogEventCallback2 != null) {
                        branchLogEventCallback2.a(serverResponse.d());
                    }
                }
            });
            return true;
        }
        if (branchLogEventCallback != null) {
            branchLogEventCallback.onFailure(new Exception("Failed logEvent server request: The Branch instance was not available"));
        }
        return false;
    }

    public BranchEvent f(String str) {
        return c(Defines.Jsonkey.Description.getKey(), str);
    }

    public BranchEvent g(double d) {
        return c(Defines.Jsonkey.Revenue.getKey(), Double.valueOf(d));
    }

    public BranchEvent h(String str) {
        return c(Defines.Jsonkey.TransactionID.getKey(), str);
    }

    public BranchEvent(String str) {
        this.c = new HashMap();
        this.d = new JSONObject();
        this.e = new JSONObject();
        this.f21665a = str;
        boolean z = false;
        for (BRANCH_STANDARD_EVENT branch_standard_event : BRANCH_STANDARD_EVENT.values()) {
            if (str.equals(branch_standard_event.getName())) {
                z = true;
                break;
            }
        }
        this.b = z;
        this.f = new ArrayList();
    }
}
