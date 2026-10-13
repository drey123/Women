package C3;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.autofill.HintConstants;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.RootActivityKt;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.gson.JsonObject;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Action1, SuccessContinuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f299b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f300e;

    public /* synthetic */ e(int i, Object obj, boolean z2, Object obj2) {
        this.f299b = i;
        this.d = obj;
        this.f300e = obj2;
        this.c = z2;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f299b) {
            case 0:
                JsonObject jsonObject = (JsonObject) obj;
                ProgressDialog progressDialog = (ProgressDialog) this.d;
                if (progressDialog.isShowing()) {
                    progressDialog.dismiss();
                }
                try {
                    JSONObject jSONObject = new JSONObject(jsonObject.toString());
                    int iOptInt = jSONObject.optInt("rc");
                    Activity activity = (Activity) this.f300e;
                    if (iOptInt != 0) {
                        String strOptString = jSONObject.optString("error_msg");
                        if (!TextUtils.isEmpty(strOptString)) {
                            Toast.makeText(activity, strOptString, 0).show();
                        }
                    } else {
                        UserPrefs.f8895f.getClass();
                        UserPrefs userPrefsA = UserPrefs.Companion.a(activity);
                        int i = !this.c ? 1 : 0;
                        userPrefsA.q(HintConstants.AUTOFILL_HINT_GENDER);
                        userPrefsA.l(i, HintConstants.AUTOFILL_HINT_GENDER);
                        Train.b().d(new DataChangeEvent(HintConstants.AUTOFILL_HINT_GENDER));
                    }
                } catch (JSONException e6) {
                    Timber.a(e6);
                    return;
                }
                break;
            default:
                EveSignInActivity eveSignInActivity = (EveSignInActivity) this.d;
                eveSignInActivity.startActivity((Intent) this.f300e);
                if (this.c) {
                    RootActivityKt.a(eveSignInActivity);
                }
                eveSignInActivity.finish();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        ConfigCacheClient configCacheClient = (ConfigCacheClient) this.d;
        boolean z2 = this.c;
        ConfigContainer configContainer = (ConfigContainer) this.f300e;
        HashMap map = ConfigCacheClient.d;
        if (z2) {
            synchronized (configCacheClient) {
                configCacheClient.c = Tasks.forResult(configContainer);
            }
        } else {
            configCacheClient.getClass();
        }
        return Tasks.forResult(configContainer);
    }

    public /* synthetic */ e(ConfigCacheClient configCacheClient, ConfigContainer configContainer) {
        this.f299b = 1;
        this.d = configCacheClient;
        this.c = true;
        this.f300e = configContainer;
    }
}
