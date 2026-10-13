package rc;

import Pb.C0717b;
import android.app.Activity;
import android.content.Intent;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustperiod.AdjustPeriodActivity;
import com.stardust.app.presentation.adjustperiod.C2134c;
import com.stardust.app.presentation.gift.purchase.GiftPurchaseActivity;
import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsActivity;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsParams;
import com.stardust.app.presentation.main.addsymptoms.C2191c;
import com.stardust.app.presentation.main.bbt.BasalBodyTempActivity;
import com.stardust.app.presentation.main.bbt.edit.AddEditBbtActivity;
import com.stardust.app.presentation.main.bbt.edit.AddEditBbtParams;
import com.stardust.app.presentation.main.cyclepedia.CyclepediaActivity;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity;
import com.stardust.app.presentation.main.hometab.hormones.HormonesActivity;
import com.stardust.app.presentation.main.hometab.hormones.HormonesActivityParams;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseMoreActivity;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseUIModel;
import com.stardust.app.presentation.main.journal.JournalActivity;
import com.stardust.app.presentation.main.mooncontent.MoonContentActivity;
import com.stardust.app.presentation.main.perks.detail.PerkDetailActivity;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeActivity;
import com.stardust.app.presentation.main.profiletab.element.ElementActivity;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsActivity;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileActivity;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityActivity;
import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.stardust.app.presentation.onboarding.OnboardingActivity;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypeActivity;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypeParams;
import com.stardust.app.presentation.settings.SettingsActivity;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthActivity;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyActivity;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyParams;
import com.stardust.app.presentation.splash.MainScreen;
import com.stardust.app.presentation.splash.SplashActivity;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p416y7.k;

/* JADX INFO: compiled from: Navigator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Activity f39548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final k f39549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.stardust.app.analytics.b f39550c;

    public b(@NotNull Activity activity, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f39548a = activity;
        this.f39549b = localStorage;
    }

    public static a s(b bVar, boolean z10, String str, String str2, MainScreen mainScreen, String str3, int i10) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        String str4 = (i10 & 2) != 0 ? null : str;
        String str5 = (i10 & 4) != 0 ? null : str2;
        MainScreen mainScreen2 = (i10 & 8) != 0 ? null : mainScreen;
        String str6 = (i10 & 16) != 0 ? null : str3;
        a aVar = new a(bVar.f39548a);
        int i11 = MainActivity.f25064E;
        aVar.b(MainActivity.a.a(bVar.f39548a, z11, str4, str5, mainScreen2, str6));
        return aVar;
    }

    public static a t(b bVar, Integer num, Integer num2, String str, int i10) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        Activity context = bVar.f39548a;
        a aVar = new a(context);
        int i11 = MoonContentActivity.f27143q;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) MoonContentActivity.class);
        if (num2 != null) {
            intent.putExtra("KEY_MOON_CONTENT_ID", num2.intValue());
        }
        if (num != null) {
            intent.putExtra("KEY_MOON_DAY_INDEX", num.intValue());
        }
        if (str != null) {
            intent.putExtra("KEY_REFERRER", str);
        }
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    public static /* synthetic */ a y(b bVar, String str, int i10) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return bVar.x(str, false);
    }

    @NotNull
    public final a A() {
        Activity activity = this.f39548a;
        a aVar = new a(activity);
        int i10 = SplashActivity.f29932t;
        Intent intent = SplashActivity.a.a(activity);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a B(@NotNull String currentUserName, @NotNull PartnerInfo selectedPartner, @NotNull List<PartnerInfo> partners, @NotNull PartnerTab initialTab, boolean z10) {
        Intrinsics.checkNotNullParameter(currentUserName, "userName");
        Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
        Intrinsics.checkNotNullParameter(partners, "partners");
        Intrinsics.checkNotNullParameter(initialTab, "initialTab");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = ViewPartnerActivity.f28671v;
        Intrinsics.checkNotNullParameter(currentUserName, "currentUserName");
        Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
        Intrinsics.checkNotNullParameter(partners, "partners");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initialTab, "initialTab");
        Intent intent = new Intent(context, (Class<?>) ViewPartnerActivity.class);
        intent.putParcelableArrayListExtra("KEY_PARTNERS", new ArrayList<>(partners));
        intent.putExtra("KEY_SELECTED_PARTNER", selectedPartner);
        intent.putExtra("KEY_CURRENT_USER_NAME", currentUserName);
        intent.putExtra("KEY_INITIAL_TAB", initialTab.name());
        intent.putExtra("KEY_SHOW_BACK_BUTTON", z10);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a a() {
        a aVar = new a(this.f39548a);
        aVar.f39547e = true;
        return aVar;
    }

    @NotNull
    public final a b(@NotNull AddEditBbtParams bbtParams) {
        Intrinsics.checkNotNullParameter(bbtParams, "bbtParams");
        Activity context = this.f39548a;
        a aVar = new a(context);
        aVar.f39546d = true;
        aVar.f39545c = 2001;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) AddEditBbtActivity.class);
        intent.putExtra("bbt_params", bbtParams);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a c(@NotNull Date selectedDate) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Activity context = this.f39548a;
        a aVar = new a(context);
        new C2191c();
        AddSymptomsParams input = new AddSymptomsParams(selectedDate);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) AddSymptomsActivity.class);
        intent.putExtra("add_symptoms_params", input);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a d() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        new C2134c();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) AdjustPeriodActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a e() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = ArchetypeActivity.f27373o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) ArchetypeActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a f() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = BasalBodyTempActivity.f25316p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) BasalBodyTempActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a g(@NotNull BirthType birthType) {
        Intrinsics.checkNotNullParameter(birthType, "birthType");
        Activity context = this.f39548a;
        a aVar = new a(context);
        new C0717b();
        BirthTypeParams input = new BirthTypeParams(birthType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) BirthTypeActivity.class);
        intent.putExtra("birth_type_params", input);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a h() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = CycleLengthActivity.f29218o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) CycleLengthActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a i() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = CyclepediaActivity.f25754q;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) CyclepediaActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a j(List<DailyDecodeElement> list, DailyDecodeElement dailyDecodeElement, boolean z10, PartnerInfo partnerInfo, LocalDate localDate) {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = DailyDecodeActivity.f25878r;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) DailyDecodeActivity.class);
        intent.putParcelableArrayListExtra("KEY_ELEMENTS", list != null ? new ArrayList<>(list) : null);
        intent.putExtra("KEY_SELECTED_ELEMENT", dailyDecodeElement);
        intent.putExtra("KEY_IS_PREMIUM", z10);
        intent.putExtra("KEY_SELECTED_PARTNER", partnerInfo);
        intent.putExtra("KEY_SELECTED_DATE", localDate != null ? localDate.toString() : null);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a k() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = ElementActivity.f27580o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) ElementActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a l(@NotNull Date pregnancyStartDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        Activity context = this.f39548a;
        a aVar = new a(context);
        new Xb.b();
        EndPregnancyParams input = new EndPregnancyParams(pregnancyStartDate, usagePurposeType);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) EndPregnancyActivity.class);
        intent.putExtra("end_pregnancy_params", input);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a m(@NotNull FriendProfile friendProfile, @NotNull User user, UserQuizResult userQuizResult, @NotNull CompatibilityType compatibilityType, boolean z10) {
        Intrinsics.checkNotNullParameter(friendProfile, "friendProfile");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(compatibilityType, "compatibilityType");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = FriendCompatibilityActivity.f28452p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(friendProfile, "friendProfile");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(compatibilityType, "compatibilityType");
        Intent intentPutExtra = new Intent(context, (Class<?>) FriendCompatibilityActivity.class).putExtra("keyFriendProfile", friendProfile).putExtra("keyUser", user).putExtra("keyUserQuizResult", userQuizResult).putExtra("keyCompatibilityType", compatibilityType).putExtra("keyIsPartner", z10);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        aVar.b(intentPutExtra);
        return aVar;
    }

    @NotNull
    public final a n() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = FriendNotificationsActivity.f28114p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) FriendNotificationsActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a o(@NotNull String friendId) {
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = FriendsProfileActivity.f28372p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        Intent intentPutExtra = new Intent(context, (Class<?>) FriendsProfileActivity.class).putExtra("keyFriendId", friendId);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        aVar.b(intentPutExtra);
        return aVar;
    }

    @NotNull
    public final a p(String str) {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = GiftPurchaseActivity.f24906r;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) GiftPurchaseActivity.class);
        if (str != null) {
            intent.putExtra("keyFriendId", str);
        }
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a q(@NotNull HormonesActivityParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = HormonesActivity.f26721o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intent intentPutExtra = new Intent(context, (Class<?>) HormonesActivity.class).putExtra("PARAMS", params);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        aVar.b(intentPutExtra);
        return aVar;
    }

    @NotNull
    public final a r(@NotNull Date selectedDate) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = JournalActivity.f27057o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intent intent = new Intent(context, (Class<?>) JournalActivity.class);
        intent.putExtra("selectedDateParam", selectedDate);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a u(boolean z10) {
        com.stardust.app.analytics.b bVar = this.f39550c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("analyticsRepository");
            bVar = null;
        }
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.Y.f21856c, P.d());
        if (!z10) {
            this.f39549b.i();
        }
        Activity activity = this.f39548a;
        a aVar = new a(activity);
        int i10 = OnboardingActivity.f28733q;
        aVar.b(OnboardingActivity.a.a(activity, Boolean.valueOf(z10), 12));
        return aVar;
    }

    @NotNull
    public final a v(@NotNull PerkData perk) {
        Intrinsics.checkNotNullParameter(perk, "perk");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = PerkDetailActivity.f27216o;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(perk, "perk");
        Intent intentPutExtra = new Intent(context, (Class<?>) PerkDetailActivity.class).putExtra("keyPerk", perk);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        aVar.b(intentPutExtra);
        return aVar;
    }

    @NotNull
    public final a w(@NotNull PhaseUIModel params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = PhaseMoreActivity.f26759q;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intent intent = new Intent(context, (Class<?>) PhaseMoreActivity.class);
        intent.putExtra("params", params);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a x(String str, boolean z10) {
        int i10 = RedeemCodeActivity.f28922p;
        Activity context = this.f39548a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) RedeemCodeActivity.class);
        intent.putExtra("extra_redemption_code", str);
        intent.putExtra("extra_is_onboarding_flow", z10);
        a aVar = new a(context);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }

    @NotNull
    public final a z() {
        Activity context = this.f39548a;
        a aVar = new a(context);
        int i10 = SettingsActivity.f29095p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) SettingsActivity.class);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f39544b = intent;
        return aVar;
    }
}
