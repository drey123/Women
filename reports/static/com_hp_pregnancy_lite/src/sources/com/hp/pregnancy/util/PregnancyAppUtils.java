package com.hp.pregnancy.util;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0017\u0018\u0000 ?2\u00020\u0001:\u0001?B;\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020'J\u0016\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\b\u0010/\u001a\u0004\u0018\u00010.J\u000e\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.J\u0018\u00102\u001a\u00020.2\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010.J\u0018\u00106\u001a\u00020,2\u0006\u00103\u001a\u0002042\b\u00107\u001a\u0004\u0018\u000108J\u0006\u00109\u001a\u00020.J\u0006\u0010:\u001a\u00020.J\u000e\u0010;\u001a\u00020<2\u0006\u00103\u001a\u000204J\u0006\u0010=\u001a\u00020%J\u000e\u0010>\u001a\u00020,2\u0006\u00103\u001a\u000204R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006@"}, d2 = {"Lcom/hp/pregnancy/util/PregnancyAppUtils;", "", "preferences", "Lcom/hp/pregnancy/util/PreferencesManager;", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getPreferences", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferences", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "setUserProfileImageRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "isBabyAlreadyBorn", "", "getCurrentWeekOfPregnancy", "", "getPregnancyWeeksForTargeting", "babyBorn", "pregnancyLoss", "adjustDueDate", "", "getAgeForAnalytics", "", "getRelationshipWithBaby", "getUserGender", "relation", "getGenericBabyGender", "context", "Landroid/content/Context;", "gender", "getPhotoChooserDialogWithRemoveOption", "onclickListener", "Landroid/content/DialogInterface$OnClickListener;", "getBirthDateString", "getTrimesterNumber", "getTotalDeviceRam", "", "isPregnancyLoss", "showBabyPlusPlayStorePage", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class PregnancyAppUtils {
    public static final Companion g = new Companion(null);
    public static final int h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PreferencesManager f19632a;
    public UserProfileImageRepository b;
    public UserProfileAccountRepository c;
    public PregnancyWeekMonthUtils d;
    public final FirebaseMessagingTokenHandler e;
    public final DueDateDataSource f;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u001d\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;", "", "<init>", "()V", "getHash", "", TimerTags.secondsShort, "i", "", "getSignatures", "", "Landroid/content/pm/Signature;", "info", "Landroid/content/pm/PackageInfo;", "(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String s, int i) {
            Intrinsics.j(s, "s");
            Logger.a("getHash-ORIGINAL", s);
            char[] charArray = s.toCharArray();
            Intrinsics.i(charArray, "toCharArray(...)");
            int length = charArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                charArray[i2] = (char) (charArray[i2] ^ i);
            }
            Logger.a("getHash-xor", new String(charArray));
            return new String(charArray);
        }

        public final Signature[] b(PackageInfo info) {
            Intrinsics.j(info, "info");
            if (Build.VERSION.SDK_INT < 28) {
                return info.signatures;
            }
            SigningInfo signingInfo = info.signingInfo;
            if (signingInfo != null) {
                return signingInfo.getApkContentsSigners();
            }
            return null;
        }

        public Companion() {
        }
    }

    public PregnancyAppUtils(PreferencesManager preferencesManager, UserProfileImageRepository userProfileImageRepository, UserProfileAccountRepository userProfileAccountRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19632a = preferencesManager;
        this.b = userProfileImageRepository;
        this.c = userProfileAccountRepository;
        this.d = pregnancyWeekMonthUtils;
        this.e = firebaseMessagingTokenHandler;
        this.f = dueDateDataSource;
    }

    public static final void h(DialogInterface dialogInterface, int i) {
    }

    public final void b() {
        try {
            boolean zV = this.f.v();
            if (!this.f.t() && !zV) {
                DueDateDataSource.O(this.f, String.valueOf(DateTimeExtensionsKt.t(new DateTime(this.f.k()), 12).getMillis()), this.f.m(), false, 4, null);
            }
        } catch (Exception e) {
            String simpleName = PregnancyAppUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final String c() {
        if (ParseUserHelper.b(false, 1, null) == null) {
            return PreferencesManager.f19631a.q(StringPreferencesKey.USER_AGE);
        }
        String age = this.c.D().getAge();
        Intrinsics.g(age);
        return age;
    }

    public final String d() {
        return DateTimeExtensionsKt.l(Long.parseLong(this.f.g()));
    }

    public final int e() {
        return PregnancyWeekMonthUtils.g(this.d, false, 1, null);
    }

    public final String f(Context context, String str) {
        Intrinsics.j(context, "context");
        if (str == null) {
            return "";
        }
        if (StringsKt.E(str, context.getResources().getString(R.string.babygenderboy), true)) {
            return "boy";
        }
        if (StringsKt.E(str, context.getResources().getString(R.string.babygendergirl), true)) {
            return "girl";
        }
        if (StringsKt.E(str, context.getResources().getString(R.string.babygendertwins), true)) {
            return "Twin";
        }
        return StringsKt.E(str, context.getResources().getString(R.string.babygenderunknown), true) ? "Unknown" : "";
    }

    public final void g(Context context, DialogInterface.OnClickListener onClickListener) {
        Intrinsics.j(context, "context");
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context, R.style.CustomAlertTheme);
        if (UserImageHelper.d(this.b) != null) {
            materialAlertDialogBuilder.n(R.string.chooseSource).x(R.array.photoAttachWithRemoveOption, onClickListener);
        } else {
            materialAlertDialogBuilder.n(R.string.chooseSource).x(R.array.photoAttachOptions, onClickListener);
        }
        materialAlertDialogBuilder.setPositiveButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: kw2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                PregnancyAppUtils.h(dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.create();
        materialAlertDialogBuilder.p();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final PregnancyWeekMonthUtils getD() {
        return this.d;
    }

    public final int j(boolean z, boolean z2) {
        if (z || z2) {
            return -1;
        }
        return PregnancyWeekMonthUtils.x(this.d, false, 1, null);
    }

    public final String k() {
        int iX = PregnancyWeekMonthUtils.x(this.d, false, 1, null);
        if (iX >= 0 && iX < 13) {
            return "1";
        }
        if (13 > iX || iX >= 27) {
            return (28 > iX || iX >= 42) ? "0" : "3";
        }
        return "2";
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c A[RETURN, SYNTHETIC] */
    public final String l(String relation) {
        Intrinsics.j(relation, "relation");
        String strA = StringExtensionsKt.a(relation);
        switch (strA.hashCode()) {
            case -1281653412:
                return !strA.equals("father") ? "Unknown" : "Male";
            case -1068320061:
                if (strA.equals("mother")) {
                    return "Female";
                }
                return "Unknown";
            case -792929080:
                strA.equals("partner");
                return "Unknown";
            case 1985592731:
                if (strA.equals("single mother")) {
                    return "Female";
                }
                return "Unknown";
            default:
                return "Unknown";
        }
    }

    public final boolean m() {
        return this.d.J();
    }

    public final boolean n() {
        ParseUser parseUserB = ParseUserHelper.b(false, 1, null);
        if (parseUserB != null) {
            return parseUserB.getBoolean("pregloss") || this.c.P();
        }
        return this.c.P();
    }

    public final void o(Context context) {
        Intrinsics.j(context, "context");
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.hp.babyapp"));
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.hp.babyapp"));
            intent2.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            context.startActivity(intent2);
        }
    }
}
