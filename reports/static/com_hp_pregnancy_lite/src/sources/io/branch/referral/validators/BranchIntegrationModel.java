package io.branch.referral.validators;

import android.content.Context;
import io.branch.referral.BranchAsyncTask;
import io.branch.referral.BranchUtil;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class BranchIntegrationModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f21669a;
    public final List b;
    public final String c;
    public boolean d;

    public class getDeepLinkSchemeTasks extends BranchAsyncTask<Context, Void, JSONObject> {
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public JSONObject doInBackground(Context... contextArr) {
            return BranchUtil.d(contextArr[0]);
        }
    }
}
