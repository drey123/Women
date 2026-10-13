package io.branch.referral;

import android.content.Context;
import io.branch.referral.BranchUrlBuilder;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public abstract class BranchUrlBuilder<T extends BranchUrlBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f21626a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public int h;
    public ArrayList i;
    public Branch j;
    public boolean k;
    public final Context l;

    public BranchUrlBuilder a(String str, Object obj) {
        try {
            if (this.f21626a == null) {
                this.f21626a = new JSONObject();
            }
            this.f21626a.put(str, obj);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException" + e.getMessage());
        }
        return this;
    }

    public BranchUrlBuilder b(List list) {
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.addAll(list);
        return this;
    }

    public void c(Branch.BranchLinkCreateListener branchLinkCreateListener) {
        if (this.j != null) {
            this.j.I(new ServerRequestCreateUrl(this.l, this.f, this.g, this.h, this.i, this.b, this.c, this.d, this.e, this.f21626a, branchLinkCreateListener, true, this.k));
        } else {
            if (branchLinkCreateListener != null) {
                branchLinkCreateListener.a(null, new BranchError("session has not been initialized", -101));
            }
            BranchLogger.j("Warning: User session has not been initialized");
        }
    }
}
