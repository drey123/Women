package G2;

import android.text.TextUtils;
import com.glow.android.databinding.SettingUserProfileSectionBinding;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.job.PushJob;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.JsonDataResponse;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.ui.SettingsActivity;
import com.google.gson.JsonObject;
import com.squareup.picasso.Picasso;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f443b;
    public final /* synthetic */ SettingsActivity c;

    public /* synthetic */ e(SettingsActivity settingsActivity, int i) {
        this.f443b = i;
        this.c = settingsActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GroupService groupService;
        GroupService groupService2;
        UserPrefs userPrefs = null;
        Train train = null;
        UserPrefs userPrefs2 = null;
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = null;
        Train train2 = null;
        UserPrefs userPrefs3 = null;
        SettingsActivity this$0 = this.c;
        switch (this.f443b) {
            case 0:
                PhotoStore.PhotoInfo r = (PhotoStore.PhotoInfo) obj;
                SettingsActivity.Companion companion = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(r, "r");
                GroupService groupService3 = this$0.f10617q;
                if (groupService3 != null) {
                    groupService = groupService3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("groupService");
                    groupService = null;
                }
                return groupService.updateBasicInfo(null, null, null, null, null, null, new TypedImage(Picasso.g(this$0), r.a.toString()), null, null, null, null, null);
            case 1:
                PhotoStore.PhotoInfo r4 = (PhotoStore.PhotoInfo) obj;
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(r4, "r");
                GroupService groupService4 = this$0.f10617q;
                if (groupService4 != null) {
                    groupService2 = groupService4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("groupService");
                    groupService2 = null;
                }
                return groupService2.updateBasicInfo(null, null, null, null, null, new TypedImage(Picasso.g(this$0), r4.a.toString()), null, null, null, null, null, null);
            case 2:
                SettingsActivity.Companion companion3 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                GroupService groupService5 = this$0.f10617q;
                if (groupService5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupService");
                    groupService5 = null;
                }
                UserPrefs userPrefs4 = this$0.g;
                if (userPrefs4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                } else {
                    userPrefs = userPrefs4;
                }
                return groupService5.getUser(Long.parseLong(userPrefs.A()));
            case 3:
                Boolean bool = (Boolean) obj;
                SettingsActivity.Companion companion4 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Boolean bool2 = this$0.f10612A;
                if (bool2 != null && !Intrinsics.areEqual(bool2, bool)) {
                    this$0.F().a("event_data_protection_updated", null, false);
                }
                this$0.f10612A = bool;
                return Unit.a;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SettingsActivity.Companion companion5 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                UserPrefs userPrefs5 = this$0.g;
                if (userPrefs5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs5 = null;
                }
                if (userPrefs5.c("receive_notification", true) != zBooleanValue) {
                    UserPrefs userPrefs6 = this$0.g;
                    if (userPrefs6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    } else {
                        userPrefs3 = userPrefs6;
                    }
                    userPrefs3.p("receive_notification");
                    userPrefs3.j("receive_notification", zBooleanValue);
                    PushJob.d.getClass();
                    Intrinsics.checkNotNullParameter(this$0, "context");
                    PushJob.Companion.a(this$0);
                }
                return Unit.a;
            case 5:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                SettingsActivity.Companion companion6 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (jsonDataResponse == null) {
                    return Unit.a;
                }
                if (jsonDataResponse.getRc() == 0) {
                    String backgroundImage = ((Author) jsonDataResponse.getData()).getBackgroundImage();
                    if (!TextUtils.isEmpty(backgroundImage)) {
                        UserPrefs userPrefs7 = this$0.g;
                        if (userPrefs7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                            userPrefs7 = null;
                        }
                        userPrefs7.n("backgroundImage", backgroundImage);
                        Train train3 = this$0.r;
                        if (train3 != null) {
                            train2 = train3;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("train");
                        }
                        train2.d(new UserInformationUpdatedEvent());
                    }
                }
                return Unit.a;
            case 6:
                JsonObject response = (JsonObject) obj;
                SettingsActivity.Companion companion7 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(response, "response");
                try {
                    String strOptString = new JSONObject(response.toString()).optString("title");
                    SettingUserProfileSectionBinding settingUserProfileSectionBinding2 = this$0.f10622y;
                    if (settingUserProfileSectionBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                    } else {
                        settingUserProfileSectionBinding = settingUserProfileSectionBinding2;
                    }
                    settingUserProfileSectionBinding.d.post(new B4.a(8, this$0, strOptString));
                    break;
                } catch (JSONException unused) {
                    Timber.a.d("Decode confirm email response fail", new Object[0]);
                }
                return Unit.a;
            case 7:
                SettingsActivity.Companion companion8 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                GroupService groupService6 = this$0.f10617q;
                if (groupService6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupService");
                    groupService6 = null;
                }
                UserPrefs userPrefs8 = this$0.g;
                if (userPrefs8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                } else {
                    userPrefs2 = userPrefs8;
                }
                return groupService6.getUser(Long.parseLong(userPrefs2.A()));
            case 8:
                JsonDataResponse jsonDataResponse2 = (JsonDataResponse) obj;
                SettingsActivity.Companion companion9 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (jsonDataResponse2 == null) {
                    return Unit.a;
                }
                if (jsonDataResponse2.getRc() == 0) {
                    String profileImage = ((Author) jsonDataResponse2.getData()).getProfileImage();
                    UserPrefs userPrefs9 = this$0.g;
                    if (userPrefs9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs9 = null;
                    }
                    userPrefs9.q("profileImageUrl");
                    userPrefs9.n("profileImageUrl", profileImage);
                    this$0.M();
                    Train train4 = this$0.r;
                    if (train4 != null) {
                        train = train4;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("train");
                    }
                    train.d(new UserInformationUpdatedEvent());
                }
                return Unit.a;
            case 9:
                String msg = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(msg, "msg");
                this$0.A(1, msg);
                return Unit.a;
            default:
                String msg2 = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(msg2, "msg");
                this$0.A(1, msg2);
                return Unit.a;
        }
    }
}
