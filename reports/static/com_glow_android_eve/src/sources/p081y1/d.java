package p081y1;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.react.views.image.a;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.trion.file.PhotoStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29453b;
    public final /* synthetic */ SettingsActivity c;

    public /* synthetic */ d(SettingsActivity settingsActivity, int i) {
        this.f29453b = i;
        this.c = settingsActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserPref userPref = null;
        SyncManager syncManager = null;
        SettingsActivity this$0 = this.c;
        switch (this.f29453b) {
            case 0:
                PhotoStore.PhotoInfo photoInfo = (PhotoStore.PhotoInfo) obj;
                int i = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(photoInfo, "photoInfo");
                String string = photoInfo.a.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return this$0.I().f(string);
            case 1:
                NurtureDictionaryResponse nurtureDictionaryResponse = (NurtureDictionaryResponse) obj;
                int i6 = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(nurtureDictionaryResponse, "nurtureDictionaryResponse");
                if (this$0.J().j() != null) {
                    UserPref userPref2 = this$0.p;
                    if (userPref2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPref");
                    } else {
                        userPref = userPref2;
                    }
                    String str = (String) nurtureDictionaryResponse.dict.get("path");
                    userPref.getClass();
                    SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
                    editorEdit.putString("profile_image", str);
                    editorEdit.apply();
                    this$0.N();
                }
                return Unit.a;
            case 2:
                NurtureDictionaryResponse response = (NurtureDictionaryResponse) obj;
                int i7 = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(response, "response");
                Object obj2 = response.dict.get("title");
                if (obj2 != null) {
                    String string2 = obj2.toString();
                    if (!TextUtils.isEmpty(string2)) {
                        Toast.makeText(this$0, string2, 1).show();
                    }
                }
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i8 = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                UserPref userPref3 = this$0.p;
                if (userPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPref");
                    userPref3 = null;
                }
                userPref3.getClass();
                a.t(UserPref.a.get(), User.ATTR_RECEIVE_PUSH_NOTIFICATION, zBooleanValue ? 1 : 0);
                SyncManager syncManager2 = this$0.i;
                if (syncManager2 != null) {
                    syncManager = syncManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("syncManager");
                }
                syncManager.a(User.ATTR_RECEIVE_PUSH_NOTIFICATION);
                SyncJob.Companion companion = SyncJob.f5800f;
                Context applicationContext = this$0.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion.getClass();
                SyncJob.Companion.b(applicationContext);
                return Unit.a;
        }
    }
}
