package com.hp.pregnancy.util.navigation.deeplinks;

import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J.\u0010\f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\nH\u0002J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "errorDialogBlockedDeeplinkErrors", "", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "[Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "showDeepLinkErrorDialogAndSendErrorTag", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "deeplinkError", "deeplinkValue", "", "deepLinkSource", "shouldShowErrorDialog", "", "sendDeeplinkErrorTag", "deepLinkValue", "DeeplinkError", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19822a;
    public final DeeplinkError[] b;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Cannot_Navigate' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "", "dialogMessage", "", "errorType", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getDialogMessage", "()I", "getErrorType", "()Ljava/lang/String;", "Invalid_Schema", "Article_Not_Found", "User_Is_Onboarding", "User_Already_Registered", "User_Already_Verified", "User_Not_Registered", "Cannot_Navigate", "Silent_Cannot_Navigate", "User_Already_Subscribed", "Verification_Failed", "UNKNOWN", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DeeplinkError {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ DeeplinkError[] $VALUES;
        public static final DeeplinkError Cannot_Navigate;
        public static final DeeplinkError Silent_Cannot_Navigate;
        public static final DeeplinkError UNKNOWN;
        public static final DeeplinkError User_Already_Subscribed;
        public static final DeeplinkError Verification_Failed;
        private final int dialogMessage;

        @NotNull
        private final String errorType;
        public static final DeeplinkError Invalid_Schema = new DeeplinkError("Invalid_Schema", 0, R.string.link_not_available, AnalyticsValue.INVALID_SCHEMA.getRawValue());
        public static final DeeplinkError Article_Not_Found = new DeeplinkError("Article_Not_Found", 1, R.string.link_not_available_in_your_language, AnalyticsValue.ARTICLE_NOT_FOUND.getRawValue());
        public static final DeeplinkError User_Is_Onboarding = new DeeplinkError("User_Is_Onboarding", 2, R.string.empty_string, AnalyticsValue.USER_IS_ONBOARDING.getRawValue());
        public static final DeeplinkError User_Already_Registered = new DeeplinkError("User_Already_Registered", 3, R.string.empty_string, AnalyticsValue.USER_ALREADY_REGISTERED.getRawValue());
        public static final DeeplinkError User_Already_Verified = new DeeplinkError("User_Already_Verified", 4, R.string.empty_string, AnalyticsValue.USER_ALREADY_VERIFIED.getRawValue());
        public static final DeeplinkError User_Not_Registered = new DeeplinkError("User_Not_Registered", 5, R.string.link_not_available, AnalyticsValue.USER_NOT_REGISTERED.getRawValue());

        private static final /* synthetic */ DeeplinkError[] $values() {
            return new DeeplinkError[]{Invalid_Schema, Article_Not_Found, User_Is_Onboarding, User_Already_Registered, User_Already_Verified, User_Not_Registered, Cannot_Navigate, Silent_Cannot_Navigate, User_Already_Subscribed, Verification_Failed, UNKNOWN};
        }

        static {
            AnalyticsValue analyticsValue = AnalyticsValue.CANNOT_NAVIGATE;
            Cannot_Navigate = new DeeplinkError("Cannot_Navigate", 6, R.string.link_not_available, analyticsValue.getRawValue());
            Silent_Cannot_Navigate = new DeeplinkError("Silent_Cannot_Navigate", 7, R.string.empty_string, analyticsValue.getRawValue());
            User_Already_Subscribed = new DeeplinkError("User_Already_Subscribed", 8, R.string.link_not_available, AnalyticsValue.USER_ALREADY_SUBSCRIBED.getRawValue());
            Verification_Failed = new DeeplinkError("Verification_Failed", 9, R.string.empty_string, AnalyticsValue.VERIFICATION_FAILED.getRawValue());
            UNKNOWN = new DeeplinkError("UNKNOWN", 10, R.string.empty_string, "");
            DeeplinkError[] deeplinkErrorArr$values = $values();
            $VALUES = deeplinkErrorArr$values;
            $ENTRIES = EnumEntriesKt.a(deeplinkErrorArr$values);
        }

        private DeeplinkError(String str, int i, int i2, String str2) {
            super(str, i);
            this.dialogMessage = i2;
            this.errorType = str2;
        }

        @NotNull
        public static EnumEntries<DeeplinkError> getEntries() {
            return $ENTRIES;
        }

        public static DeeplinkError valueOf(String str) {
            return (DeeplinkError) Enum.valueOf(DeeplinkError.class, str);
        }

        public static DeeplinkError[] values() {
            return (DeeplinkError[]) $VALUES.clone();
        }

        public final int getDialogMessage() {
            return this.dialogMessage;
        }

        @NotNull
        public final String getErrorType() {
            return this.errorType;
        }
    }

    public DeeplinkErrorHandler(Context context) {
        Intrinsics.j(context, "context");
        this.f19822a = context;
        this.b = new DeeplinkError[]{DeeplinkError.Silent_Cannot_Navigate, DeeplinkError.User_Is_Onboarding, DeeplinkError.User_Already_Registered, DeeplinkError.User_Already_Verified};
    }

    public static final void f(DialogInterface dialog, int i) {
        Intrinsics.j(dialog, "dialog");
        dialog.dismiss();
    }

    public static final boolean g(DialogInterface dialog, int i, KeyEvent event) {
        Intrinsics.j(dialog, "dialog");
        Intrinsics.j(event, "event");
        if (i != 4 || event.getAction() != 1) {
            return false;
        }
        dialog.dismiss();
        return true;
    }

    public final void c(DeeplinkError deeplinkError, String str, String str2) {
        AnalyticsHelpers.f17754a.f(str, str2, deeplinkError.getErrorType());
    }

    public final boolean d(DeeplinkError deeplinkError) {
        return !ArraysKt.Q(this.b, deeplinkError);
    }

    public final void e(Context context, int i, DeeplinkError deeplinkError, String deeplinkValue, String deepLinkSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(deeplinkError, "deeplinkError");
        Intrinsics.j(deeplinkValue, "deeplinkValue");
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        if (StringsKt.t0(deeplinkValue)) {
            return;
        }
        if (d(deeplinkError)) {
            AlertDialogFragment.s4(context, null, context.getResources().getString(i), context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: kk0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    DeeplinkErrorHandler.f(dialogInterface, i2);
                }
            }, null, null, new DialogInterface.OnKeyListener() { // from class: lk0
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                    return DeeplinkErrorHandler.g(dialogInterface, i2, keyEvent);
                }
            }).q4(((AppCompatActivity) context).Y(), context.getClass().getSimpleName());
        }
        c(deeplinkError, deeplinkValue, deepLinkSource);
    }
}
