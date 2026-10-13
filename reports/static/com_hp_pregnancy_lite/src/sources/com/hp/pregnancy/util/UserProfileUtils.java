package com.hp.pregnancy.util;

import android.content.Context;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsent;
import com.parse.ParseUser;
import com.parse.facebook.ParseFacebookUtils;
import com.philips.dpudicomponent.ParseUDIDataConsistencyHandler;
import com.philips.dpudicomponent.rest.models.UDIProfile;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J:\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\"\u001a\u0004\u0018\u00010\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\b\u0010#\u001a\u0004\u0018\u00010\tJ\u0012\u0010$\u001a\u00020\t2\b\u0010#\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\b\u0010&\u001a\u0004\u0018\u00010'¨\u0006("}, d2 = {"Lcom/hp/pregnancy/util/UserProfileUtils;", "", "<init>", "()V", "hasPersonalisedConsent", "", "parseUser", "Lcom/parse/ParseUser;", "getValueFromKey", "", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "getAccountInfo", "cxt", "Landroid/content/Context;", "getProfileAvatarIcon", "", "saveDueDate", "", "context", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "startedFrom", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "viewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "userDueMonth", "getAccountDetails", "getUserAccountInfo", "getAccountName", "getEmailFromUdi", "getLocalisedBabyGender", "genderInLocalDb", "getBabyGender", "updateDefaultProfilePictureForMenu", "userPhoto", "Landroid/view/MenuItem;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserProfileUtils f19653a = new UserProfileUtils();

    public final String a(Context context) {
        Intrinsics.j(context, "context");
        try {
            return h(context);
        } catch (ClassCastException | Exception unused) {
            return "";
        }
    }

    public final String b(Context cxt) {
        String username;
        Intrinsics.j(cxt, "cxt");
        if (EmailVerificationUtilsKt.a()) {
            String string = cxt.getResources().getString(R.string.accountEmailNotSignedIn);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        StringBuilder sb = new StringBuilder();
        if (currentUser != null) {
            boolean zHas = currentUser.has("account_type");
            boolean zIsLinked = ParseFacebookUtils.isLinked(currentUser);
            boolean zE = UdiUtilsKt.e();
            String string2 = cxt.getResources().getString(R.string.emailUnknown);
            if (TextUtils.isEmpty(currentUser.getUsername())) {
                username = "";
            } else {
                string2 = currentUser.getUsername();
                username = currentUser.getUsername();
            }
            if (!TextUtils.isEmpty(currentUser.getEmail())) {
                string2 = currentUser.getEmail();
            }
            if (string2 != null && string2.length() == 0 && currentUser.has("accountEmail")) {
                string2 = currentUser.getString("accountEmail");
            }
            if (string2 != null && string2.length() == 0 && !TextUtils.isEmpty(e())) {
                string2 = e();
            }
            if (zIsLinked) {
                sb.append("Facebook");
                sb.append(": ");
                sb.append(string2);
            } else if (zHas) {
                sb.append("Google+");
                sb.append(": ");
                sb.append(string2);
            } else if (zE) {
                sb.append("Philips");
                sb.append(": ");
                sb.append(string2);
            } else {
                sb.append(cxt.getResources().getString(R.string.accountEmail));
                sb.append(": ");
                sb.append(string2);
            }
            sb.append("\n");
            sb.append(cxt.getResources().getString(R.string.username));
            sb.append(": ");
            sb.append(username);
        }
        String string3 = sb.toString();
        Intrinsics.i(string3, "toString(...)");
        return string3;
    }

    public final String c(Context context) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            String string = context.getResources().getString(R.string.accountEmailNotSignedIn);
            Intrinsics.g(string);
            return string;
        }
        if (UdiUtilsKt.e()) {
            String string2 = context.getString(R.string.account_philips);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        if (currentUser.has("account_type")) {
            String string3 = context.getString(R.string.account_google);
            Intrinsics.i(string3, "getString(...)");
            return string3;
        }
        if (ParseFacebookUtils.isLinked(currentUser)) {
            String string4 = context.getString(R.string.account_facebook);
            Intrinsics.i(string4, "getString(...)");
            return string4;
        }
        String string5 = context.getString(R.string.accountEmail);
        Intrinsics.i(string5, "getString(...)");
        return string5;
    }

    public final String d(String str) {
        if (CommonUtilsKt.h()) {
            str = PreferencesManager.f19631a.r(StringPreferencesKey.BABY_GENDER, "");
        }
        return (str == null || str.length() == 0) ? PreferencesManager.f19631a.r(StringPreferencesKey.GENDER_BABY, "") : str;
    }

    public final String e() {
        try {
            UDIProfile uDIProfileF = ParseUDIDataConsistencyHandler.f20320a.f();
            return (uDIProfileF == null || TextUtils.isEmpty(uDIProfileF.getEmail())) ? "" : uDIProfileF.getEmail();
        } catch (Exception unused) {
            return "";
        }
    }

    public final String f(Context context, String str) {
        String strD = d(str);
        if (!StringsKt.E(strD, "Twin", true)) {
            if (!StringsKt.E(strD, context != null ? context.getString(R.string.babygendertwins) : null, true)) {
                if (StringsKt.E(strD, "girl", true) || StringsKt.E(strD, "Girl", true)) {
                    if (context != null) {
                        return context.getString(R.string.babygendergirl);
                    }
                    return null;
                }
                if (StringsKt.E("Unknown", strD, true)) {
                    if (context != null) {
                        return context.getString(R.string.babygenderunknown);
                    }
                    return null;
                }
                if (StringsKt.E("boy", strD, true)) {
                    if (context != null) {
                        return context.getString(R.string.babygenderboy);
                    }
                    return null;
                }
                if (context != null) {
                    return context.getString(R.string.select);
                }
                return null;
            }
        }
        if (context != null) {
            return context.getString(R.string.babygendertwins);
        }
        return null;
    }

    public final int g() {
        return R.drawable.new_avatar;
    }

    public final String h(Context context) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            String string = context.getResources().getString(R.string.accountEmailNotSignedIn);
            Intrinsics.g(string);
            return string;
        }
        String strC = c(context);
        if (!TextUtils.isEmpty(currentUser.getEmail())) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%1s: %2s", Arrays.copyOf(new Object[]{strC, currentUser.getEmail()}, 2));
            Intrinsics.i(str, "format(...)");
            return str;
        }
        if (TextUtils.isEmpty(e())) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
            String str2 = String.format("%1s: %2s", Arrays.copyOf(new Object[]{strC, context.getString(R.string.emailUnknown)}, 2));
            Intrinsics.i(str2, "format(...)");
            return str2;
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.f24447a;
        String str3 = String.format("%1s: %2s", Arrays.copyOf(new Object[]{strC, e()}, 2));
        Intrinsics.i(str3, "format(...)");
        return str3;
    }

    public final String i(StringPreferencesKey key) {
        Intrinsics.j(key, "key");
        String strValueOf = "";
        if (CommonUtilsKt.h() && j(null)) {
            strValueOf = PreferencesManager.f19631a.r(key, "");
        } else {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null && j(currentUser) && currentUser.get(CommonUtilsKt.y(key)) != null) {
                strValueOf = String.valueOf(currentUser.get(CommonUtilsKt.y(key)));
            }
        }
        int length = strValueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(strValueOf.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return strValueOf.subSequence(i, length + 1).toString();
    }

    public final boolean j(ParseUser parseUser) {
        if (parseUser == null) {
            return StringsKt.E(PersonalisedConsent.f19020a.b(StringPreferencesKey.PERSONALISED_CONSENT_TYPE), "Personalised", true);
        }
        String string = parseUser.getString(StringPreferencesKey.PERSONALISED_CONSENT_TYPE.getKeyName());
        if (string == null) {
            string = "";
        }
        return StringsKt.E(string, "Personalised", true);
    }

    public final void k(Context context, MenuItem menuItem) {
        Intrinsics.j(context, "context");
        if (menuItem != null) {
            menuItem.setIcon(ContextCompat.e(context, g()));
        }
    }
}
