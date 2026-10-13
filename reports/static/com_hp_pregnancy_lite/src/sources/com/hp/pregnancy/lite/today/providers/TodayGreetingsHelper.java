package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseUser;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;", "", "context", "Landroid/content/Context;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getContext", "()Landroid/content/Context;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "titleStyleResID", "", "subTitleStyleResId", "getHeaderCardModelGreeting", "Lcom/philips/uicomponent/models/HeaderCardModel;", "getUserName", "", "getHeaderCardModel", "titleSubtitleModel", "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TodayGreetingsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19413a;
    public UserProfileAccountRepository b;
    public final int c;
    public final int d;

    public TodayGreetingsHelper(Context context, UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(context, "context");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f19413a = context;
        this.b = userProfileAccountRepository;
        this.c = R.style.DPUI_HeroCardGreeting;
        this.d = R.style.DPUI_HeroCardUsername;
    }

    public final HeaderCardModel a(TitleSubtitleModel titleSubtitleModel) {
        Intrinsics.j(titleSubtitleModel, "titleSubtitleModel");
        return new HeaderCardModel(new CardTextModel(titleSubtitleModel, null, null, 6, null), 0, this.c, this.d, 0, 18, null);
    }

    public final HeaderCardModel b() {
        return a(new TitleSubtitleModel(DateTimeExtensionsKt.f(this.f19413a), c(this.f19413a)));
    }

    public final String c(Context context) {
        String strR = "";
        try {
            User userD = this.b.D();
            boolean z = userD.getPregnancyLoss() > 0;
            String babyName = userD.getBabyName();
            if (ParseUser.getCurrentUser() != null) {
                String firstName = userD.getFirstName();
                Intrinsics.i(firstName, "getFirstName(...)");
                strR = firstName;
            } else {
                strR = PreferencesManager.f19631a.r(StringPreferencesKey.FIRST_NAME, "");
            }
            Intrinsics.g(babyName);
            if (StringsKt.t0(babyName) || z) {
                return strR;
            }
            String string = context.getString(R.string.formatted_first_name_and_baby_name, strR, babyName);
            Intrinsics.i(string, "getString(...)");
            return string;
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return strR;
        }
    }
}
