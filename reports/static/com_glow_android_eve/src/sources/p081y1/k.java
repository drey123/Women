package p081y1;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.widget.Toast;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ActivityUserProfileBinding;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.utils.RoundImageViewHelper;
import com.glow.android.trion.file.PhotoStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29460b;
    public final /* synthetic */ UserProfileActivity c;

    public /* synthetic */ k(UserProfileActivity userProfileActivity, int i) {
        this.f29460b = i;
        this.c = userProfileActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserClient userClient = null;
        ActivityUserProfileBinding activityUserProfileBinding = null;
        UserProfileActivity this$0 = this.c;
        switch (this.f29460b) {
            case 0:
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String string = ((PhotoStore.PhotoInfo) obj).a.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                UserClient userClient2 = this$0.h;
                if (userClient2 != null) {
                    userClient = userClient2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userClient");
                }
                return userClient.f(string);
            case 1:
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Object obj2 = ((NurtureDictionaryResponse) obj).dict.get("title");
                if (obj2 != null) {
                    String str = (String) obj2;
                    if (!TextUtils.isEmpty(str)) {
                        Toast.makeText(this$0.getApplicationContext(), str, 1).show();
                    }
                }
                return Unit.a;
            default:
                NurtureDictionaryResponse nurtureDictionaryResponse = (NurtureDictionaryResponse) obj;
                UserProfileActivity.Companion companion3 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.H().j() != null) {
                    UserPref userPrefI = this$0.I();
                    Object obj3 = nurtureDictionaryResponse.dict.get("path");
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
                    userPrefI.getClass();
                    SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
                    editorEdit.putString("profile_image", (String) obj3);
                    editorEdit.apply();
                    this$0.I().getClass();
                    String string2 = UserPref.a.get().getString("profile_image", null);
                    ActivityUserProfileBinding activityUserProfileBinding2 = this$0.m;
                    if (activityUserProfileBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityUserProfileBinding = activityUserProfileBinding2;
                    }
                    RoundImageViewHelper.a(activityUserProfileBinding.o, string2);
                }
                return Unit.a;
        }
    }
}
