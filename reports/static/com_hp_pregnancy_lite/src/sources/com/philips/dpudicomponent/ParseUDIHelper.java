package com.philips.dpudicomponent;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.fragment.app.FragmentActivity;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.dpudicomponent.util.ParseUdiUtilsKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import net.openid.appauth.AuthState;
import net.openid.appauth.AuthorizationException;
import org.joda.time.DateTime;
import org.joda.time.format.DateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\nJ\u001e\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086@¢\u0006\u0002\u0010-J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170/2\u0006\u0010)\u001a\u00020*H\u0002J&\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0086@¢\u0006\u0002\u00103J.\u00104\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020,H\u0002J0\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\b\u0010+\u001a\u0004\u0018\u00010,H\u0002J6\u0010:\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J \u0010;\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\"\u0010<\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010=\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?H\u0002J\"\u0010@\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010A\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010,H\u0002J.\u0010B\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J8\u0010C\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\b\b\u0002\u0010D\u001a\u00020\nH\u0002J.\u0010E\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J8\u0010G\u001a\u00020\u00052\b\u0010H\u001a\u0004\u0018\u00010I2\u0006\u00108\u001a\u0002092\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\u0006\u0010J\u001a\u00020\u0017H\u0002J*\u0010K\u001a\u00020\u00052\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\n\b\u0002\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u001e\u0010L\u001a\u00020\u00052\f\u00105\u001a\b\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J\u0018\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J,\u0010R\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010S\u001a\u00020\u00172\b\b\u0002\u0010T\u001a\u00020\nH\u0002J\"\u0010U\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010T\u001a\u00020\nH\u0002J\u0016\u0010V\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*J*\u0010W\u001a\u00020\u00052\b\u0010X\u001a\u0004\u0018\u00010Y2\u0018\b\u0002\u0010Z\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fJ\u000e\u0010[\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u0017J\u0018\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020_2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010^\u001a\u00020_H\u0002J\u0018\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u0017H\u0002J\u0006\u0010d\u001a\u00020\nJ\u000e\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020jR\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R6\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00170\tX\u0082.¢\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00170\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIHelper;", "", "<init>", "()V", "init", "", "parseUdiHelperFunctions", "Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;", "isRussianUser_", "Lkotlin/Function0;", "", "errorReporter", "Lkotlin/Function1;", "", "getErrorReporter", "()Lkotlin/jvm/functions/Function1;", "setErrorReporter", "(Lkotlin/jvm/functions/Function1;)V", "isDebugBuild", "()Lkotlin/jvm/functions/Function0;", "setDebugBuild", "(Lkotlin/jvm/functions/Function0;)V", "getApiKey", "", "getGetApiKey", "setGetApiKey", "logger", "Lkotlin/Function3;", "getLogger", "()Lkotlin/jvm/functions/Function3;", "setLogger", "(Lkotlin/jvm/functions/Function3;)V", "getLocaleFromResConfig", "getCrmText", "getCountry", "getRelationshipWithBaby", "TAG", "isRequestInProgress", "isMigratedToUdi", "migrateToPhilipsUDI", "Lcom/philips/dpudicomponent/ParseUDIResult;", "udiUserInfo", "Lcom/philips/dpudicomponent/UDIUserInfo;", "udiLauncher", "Lcom/philips/dpudicomponent/UDILauncher;", "(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getUdiAuthData", "", "loginToPhilipsUdi", "parseUDIFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loginInWithPhilipsInBackground", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "processMigratedUser", "currentUser", "Lcom/parse/ParseUser;", "processLoginSignUpUser", "adjustMarketingConsent", "alignMarketingConsentOnParseAndUDI", "saveLatestOptInDateForCrm", "udiOptInDate", "Lorg/joda/time/DateTime;", "setCrmInfoInMigrateFlow", "saveUserNameToUdiIfEmptyInUDI", "saveUserDetailsToParse", "saveParseUserMigrateFlow", "isNewUser", "saveParseNewUserLoginSignUp", "getEmailFromUdi", "removeEmailAndSaveUser", "silentException", "Lcom/parse/ParseException;", "philipsUdiUuid", "dispatchSuccess", "dispatchSuccessResult", "addErrorDescriptionIfExistingUser", "it", "errorDescription", "Lcom/philips/dpudicomponent/ErrorDescription;", "getPhilipsUuid", "setCrm", "country", "forceSave", "setCrmInfo", "setCrmInfoContinuousSync", "maintainCorrectUserDataOnParseUDI", "udiInterface", "Lcom/philips/dpudicomponent/UDIInterface;", "onUserInfoReceived", "getUdiOptInCountry", "udiLocale", "setCrmOptedInDate", "marketingOptDetails", "Lcom/philips/dpudicomponent/MarketingOptDetails;", "getCrmOptinDate", "parseOptinDate", "datePattern", "optedInDateString", "isRussianUser", "launchDeleteAccountFlow", "activity", "Landroidx/fragment/app/FragmentActivity;", "isDeviceCustomTabsSupported", "context", "Landroid/content/Context;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ParseUDIHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ParseUDIHelper f20322a = new ParseUDIHelper();
    public static Function0 b;
    public static Function1 c;
    public static Function0 d;
    public static Function0 e;
    public static Function3 f;
    public static Function0 g;
    public static Function0 h;
    public static Function0 i;
    public static Function0 j;
    public static boolean k;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20323a;

        static {
            int[] iArr = new int[ParseUDIFlow.values().length];
            try {
                iArr[ParseUDIFlow.MIGRATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParseUDIFlow.LOGIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParseUDIFlow.SIGN_UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParseUDIFlow.MIGRATED_BUT_LEGACY_LOGIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f20323a = iArr;
        }
    }

    public static final void S(CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, ParseException parseException, String str, ParseException parseException2) {
        if (parseException2 == null) {
            f20322a.u(cancellableContinuation, parseUDIFlow, parseException);
            return;
        }
        ParseUDIResult.Companion companion = ParseUDIResult.f;
        int code = parseException2.getCode();
        String message = parseException2.getMessage();
        if (message == null) {
            message = "";
        }
        cancellableContinuation.resumeWith(Result.m383constructorimpl(companion.a(parseUDIFlow, new ParseUDIError(code, 0, new ErrorDescription(0, message, 1, null), str, 2, null))));
    }

    public static final void U(ParseException parseException) {
    }

    public static final void W(UDIUserInfo uDIUserInfo, ParseUser parseUser, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow, ParseException parseException) {
        ParseUDIHelper parseUDIHelper = f20322a;
        final String strB = parseUDIHelper.B(uDIUserInfo);
        parseUser.setEmail(parseUDIHelper.x(uDIUserInfo));
        parseUser.saveInBackground(new SaveCallback() { // from class: uq2
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException2) {
                ParseUDIHelper.X(cancellableContinuation, parseUDIFlow, strB, parseException2);
            }
        });
    }

    public static final void X(CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, String str, ParseException parseException) {
        if (parseException == null) {
            f20322a.v(cancellableContinuation, parseUDIFlow);
            return;
        }
        if (parseException.getCode() != ErrorCode.EMAIL_ALREADY_TAKEN.getErrorCode()) {
            ParseUDIResult.Companion companion = ParseUDIResult.f;
            int code = parseException.getCode();
            String message = parseException.getMessage();
            cancellableContinuation.resumeWith(Result.m383constructorimpl(companion.a(parseUDIFlow, new ParseUDIError(code, 0, new ErrorDescription(0, message != null ? message : "", 1, null), str, 2, null))));
            return;
        }
        String message2 = parseException.getMessage();
        ErrorDescription errorDescription = new ErrorDescription(0, message2 != null ? message2 : "", 1, null);
        f20322a.q(parseException, errorDescription);
        Result.Companion companion2 = Result.INSTANCE;
        cancellableContinuation.resumeWith(Result.m383constructorimpl(ParseUDIResult.f.a(parseUDIFlow, new ParseUDIError(parseException.getCode(), 0, errorDescription, str, 2, null))));
    }

    public static /* synthetic */ void Z(ParseUDIHelper parseUDIHelper, ParseUser parseUser, UDIUserInfo uDIUserInfo, CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, boolean z, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            z = false;
        }
        parseUDIHelper.Y(parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow, z);
    }

    public static final void a0(boolean z, final ParseUser parseUser, final UDIUserInfo uDIUserInfo, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow, ParseException parseException) {
        String email;
        if (z || (email = parseUser.getEmail()) == null || StringsKt.t0(email)) {
            parseUser.setEmail(f20322a.x(uDIUserInfo));
        }
        parseUser.saveInBackground(new SaveCallback() { // from class: tq2
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException2) {
                ParseUDIHelper.b0(parseUser, cancellableContinuation, parseUDIFlow, uDIUserInfo, parseException2);
            }
        });
    }

    public static final void b0(ParseUser parseUser, CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, UDIUserInfo uDIUserInfo, ParseException parseException) {
        if (parseException == null) {
            f20322a.v(cancellableContinuation, parseUDIFlow);
        } else {
            ParseUDIHelper parseUDIHelper = f20322a;
            parseUDIHelper.R(parseException, parseUser, cancellableContinuation, parseUDIFlow, parseUDIHelper.B(uDIUserInfo));
        }
    }

    public static final void d0(CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, ParseException parseException) {
        f20322a.v(cancellableContinuation, parseUDIFlow);
    }

    public static /* synthetic */ void g0(ParseUDIHelper parseUDIHelper, ParseUser parseUser, UDIUserInfo uDIUserInfo, String str, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = "";
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        parseUDIHelper.f0(parseUser, uDIUserInfo, str, z);
    }

    public static /* synthetic */ void i0(ParseUDIHelper parseUDIHelper, ParseUser parseUser, UDIUserInfo uDIUserInfo, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        parseUDIHelper.h0(parseUser, uDIUserInfo, z);
    }

    public static final void t(UDILauncher uDILauncher, ParseUser parseUser, String str, String str2, AuthorizationException authorizationException) {
        Unit unit;
        if (authorizationException != null) {
            Function1 function1 = c;
            if (function1 != null) {
                function1.invoke(authorizationException);
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        Function3 function3 = f;
        if (function3 != null) {
            function3.invoke("UDI_PARSE_INTEGRATION", "accessToken  " + str, null);
        }
        if (str == null || StringsKt.t0(str)) {
            return;
        }
        Function3 function4 = f;
        if (function4 != null) {
            function4.invoke("UDI_PARSE_INTEGRATION", "making marketrinOptin with token " + str, null);
        }
        String string = parseUser.getString("countryMK");
        if (string == null) {
            string = "";
        }
        uDILauncher.B(str, string);
    }

    public final Function3 A() {
        return f;
    }

    public final String B(UDIUserInfo uDIUserInfo) {
        UDICredentials uDICredentialsF = uDIUserInfo.getF20345a();
        if (uDICredentialsF == null) {
            return "";
        }
        try {
            String b2 = uDICredentialsF.getB();
            return b2 != null ? b2 : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public final Map C(UDIUserInfo uDIUserInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("token", uDIUserInfo.getF20345a().getF20336a());
        linkedHashMap.put("id", B(uDIUserInfo));
        return linkedHashMap;
    }

    public final String D(String udiLocale) {
        Intrinsics.j(udiLocale, "udiLocale");
        try {
            return (String) (StringsKt.b0(udiLocale, "-", false, 2, null) ? StringsKt.X0(udiLocale, new String[]{"-"}, false, 0, 6, null) : StringsKt.X0(udiLocale, new String[]{"_"}, false, 0, 6, null)).get(1);
        } catch (Throwable unused) {
            return "";
        }
    }

    public final void E(ParseUdiHelperFunctions parseUdiHelperFunctions) {
        Intrinsics.j(parseUdiHelperFunctions, "parseUdiHelperFunctions");
        i = parseUdiHelperFunctions.getF20327a();
        j = parseUdiHelperFunctions.getB();
        h = parseUdiHelperFunctions.getC();
        g = parseUdiHelperFunctions.getD();
        b = parseUdiHelperFunctions.getG();
        c = parseUdiHelperFunctions.getF();
        f = parseUdiHelperFunctions.getE();
        d = parseUdiHelperFunctions.getH();
        e = parseUdiHelperFunctions.getI();
    }

    public final Function0 F() {
        return d;
    }

    public final boolean G(Context context) {
        Intrinsics.j(context, "context");
        ArrayList arrayList = new ArrayList();
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent data = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
            Intrinsics.i(data, "setData(...)");
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(data, 0);
            Intrinsics.i(listQueryIntentActivities, "queryIntentActivities(...)");
            for (ResolveInfo resolveInfo : CollectionsKt.m1(listQueryIntentActivities)) {
                Intent intent = new Intent();
                intent.setAction("android.support.customtabs.action.CustomTabsService");
                intent.setPackage(resolveInfo.activityInfo.packageName);
                if (packageManager.resolveService(intent, 0) != null) {
                    arrayList.add(resolveInfo);
                }
            }
        } catch (Throwable th) {
            Function1 function1 = c;
            if (function1 != null) {
                function1.invoke(th);
            }
        }
        return !arrayList.isEmpty();
    }

    public final boolean H() {
        return ParseUser.getCurrentUser() != null && ParseUser.getCurrentUser().getBoolean("udiMigrated");
    }

    public final boolean I() {
        Function0 function0 = b;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }

    public final boolean J(FragmentActivity activity) {
        Intrinsics.j(activity, "activity");
        if (!G(activity)) {
            return false;
        }
        CustomTabsIntent customTabsIntentA = new CustomTabsIntent.Builder().a();
        Intrinsics.i(customTabsIntentA, "build(...)");
        Function0 function0 = d;
        if (function0 == null || !((Boolean) function0.invoke()).booleanValue()) {
            customTabsIntentA.a(activity, UDIConfigProperties.Philips.Production.f20331a.a());
        } else {
            customTabsIntentA.a(activity, UDIConfigProperties.Philips.Staging.f20332a.a());
        }
        return true;
    }

    public final void K(final UDIUserInfo uDIUserInfo, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow, final UDILauncher uDILauncher) {
        final Task<ParseUser> taskLogInWithInBackground = ParseUser.logInWithInBackground("udi", C(uDIUserInfo));
        taskLogInWithInBackground.continueWith(new Continuation() { // from class: com.philips.dpudicomponent.ParseUDIHelper$loginInWithPhilipsInBackground$1
            @Override // com.parse.boltsinternal.Continuation
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void then(Task task) {
                if (!task.isCancelled() && !task.isFaulted()) {
                    ParseUser parseUser = (ParseUser) task.getResult();
                    if (parseUDIFlow == ParseUDIFlow.MIGRATION) {
                        ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                        Intrinsics.g(parseUser);
                        parseUDIHelper.Q(parseUser, uDIUserInfo, cancellableContinuation, uDILauncher);
                    } else {
                        ParseUDIHelper parseUDIHelper2 = ParseUDIHelper.f20322a;
                        Intrinsics.g(parseUser);
                        parseUDIHelper2.P(parseUser, uDIUserInfo, uDILauncher, cancellableContinuation, parseUDIFlow);
                    }
                    ParseUDIHelper.k = false;
                    return null;
                }
                ParseUDIHelper.k = false;
                ParseUDIHelper parseUDIHelper3 = ParseUDIHelper.f20322a;
                Function1 function1Y = parseUDIHelper3.y();
                if (function1Y != null) {
                    Exception error = taskLogInWithInBackground.getError();
                    Intrinsics.i(error, "getError(...)");
                    function1Y.invoke(error);
                }
                CancellableContinuation cancellableContinuation2 = cancellableContinuation;
                ParseUDIResult.Companion companion = ParseUDIResult.f;
                ParseUDIFlow parseUDIFlow2 = parseUDIFlow;
                int errorCode = ErrorCode.INVALID_LOGIN_OR_SIGNUP.getErrorCode();
                int i2 = R.string.something_went_wrong;
                String message = task.getError().getMessage();
                if (message == null) {
                    message = "";
                }
                cancellableContinuation2.resumeWith(Result.m383constructorimpl(companion.a(parseUDIFlow2, new ParseUDIError(errorCode, 0, new ErrorDescription(i2, message), parseUDIHelper3.B(uDIUserInfo), 2, null))));
                return null;
            }
        });
    }

    public final Object L(UDIUserInfo uDIUserInfo, UDILauncher uDILauncher, ParseUDIFlow parseUDIFlow, kotlin.coroutines.Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        f20322a.K(uDIUserInfo, cancellableContinuationImpl, parseUDIFlow, uDILauncher);
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final void M(UDIInterface uDIInterface, Function1 function1) {
        ParseUDIDataConsistencyHandler.f20320a.i(uDIInterface, function1);
    }

    public final Object N(final UDIUserInfo uDIUserInfo, final UDILauncher uDILauncher, kotlin.coroutines.Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        final ParseUDIFlow parseUDIFlow = ParseUDIFlow.MIGRATION;
        if (!k) {
            k = true;
            ParseUser.getCurrentUser().linkWithInBackground("udi", f20322a.C(uDIUserInfo)).continueWith(new Continuation() { // from class: com.philips.dpudicomponent.ParseUDIHelper$migrateToPhilipsUDI$2$1
                @Override // com.parse.boltsinternal.Continuation
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Unit then(Task task) {
                    if (!task.isCancelled() && !task.isFaulted()) {
                        ParseUDIHelper.f20322a.K(uDIUserInfo, cancellableContinuationImpl, parseUDIFlow, uDILauncher);
                        return Unit.f24295a;
                    }
                    Exception error = task.getError();
                    Intrinsics.h(error, "null cannot be cast to non-null type com.parse.ParseException");
                    ParseException parseException = (ParseException) error;
                    ParseUDIHelper.k = false;
                    ErrorDescription errorDescription = new ErrorDescription(R.string.something_went_wrong, null, 2, null);
                    ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                    parseUDIHelper.q(parseException, errorDescription);
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(ParseUDIResult.f.a(parseUDIFlow, new ParseUDIError(parseException.getCode(), 0, errorDescription, parseUDIHelper.B(uDIUserInfo), 2, null))));
                    return null;
                }
            });
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final DateTime O(String str, String str2) {
        DateTime dateTime = DateTimeFormat.forPattern(str).parseDateTime(str2);
        Intrinsics.i(dateTime, "parseDateTime(...)");
        return dateTime;
    }

    public final void P(ParseUser parseUser, UDIUserInfo uDIUserInfo, UDILauncher uDILauncher, CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow) {
        r(parseUser, uDIUserInfo, uDILauncher);
        c0(parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow);
    }

    public final void Q(ParseUser parseUser, UDIUserInfo uDIUserInfo, CancellableContinuation cancellableContinuation, UDILauncher uDILauncher) {
        e0(uDILauncher);
        k0(parseUser, uDIUserInfo, uDILauncher);
        c0(parseUser, uDIUserInfo, cancellableContinuation, ParseUDIFlow.MIGRATION);
    }

    public final void R(final ParseException parseException, ParseUser parseUser, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow, final String str) {
        Function3 function3 = f;
        if (function3 != null) {
            function3.invoke("UDI_PARSE_INTEGRATION", "Unable to save email", parseException);
        }
        Function1 function1 = c;
        if (function1 != null) {
            function1.invoke(new Exception("Unable to save email setting to empty email", parseException));
        }
        parseUser.setEmail("");
        parseUser.saveInBackground(new SaveCallback() { // from class: vq2
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException2) {
                ParseUDIHelper.S(cancellableContinuation, parseUDIFlow, parseException, str, parseException2);
            }
        });
    }

    public final void T(ParseUser parseUser, DateTime dateTime) {
        if (dateTime.isAfter(new DateTime(parseUser.getDate("optInDateMK")))) {
            parseUser.put("optInDateMK", dateTime.toDate());
            parseUser.saveEventually(new SaveCallback() { // from class: rq2
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    ParseUDIHelper.U(parseException);
                }
            });
        }
    }

    public final void V(final ParseUser parseUser, final UDIUserInfo uDIUserInfo, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow) {
        parseUser.saveInBackground(new SaveCallback() { // from class: qq2
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException) {
                ParseUDIHelper.W(uDIUserInfo, parseUser, cancellableContinuation, parseUDIFlow, parseException);
            }
        });
    }

    public final void Y(final ParseUser parseUser, final UDIUserInfo uDIUserInfo, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow, final boolean z) {
        parseUser.saveInBackground(new SaveCallback() { // from class: sq2
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException) {
                ParseUDIHelper.a0(z, parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow, parseException);
            }
        });
    }

    public final void c0(ParseUser parseUser, UDIUserInfo uDIUserInfo, final CancellableContinuation cancellableContinuation, final ParseUDIFlow parseUDIFlow) {
        Function3 function3 = f;
        if (function3 != null) {
            function3.invoke("UDI_PARSE_INTEGRATION", "parseUdi " + parseUDIFlow.getPrompt() + " " + parseUDIFlow.name() + "  marketintOptInResponse " + uDIUserInfo.getD().getOptInDate() + "  " + uDIUserInfo.getD().getOptInState(), null);
        }
        String strB = B(uDIUserInfo);
        parseUser.put("udiMigrated", Boolean.TRUE);
        if (!parseUser.isNew()) {
            if (parseUDIFlow == ParseUDIFlow.MIGRATION) {
                Z(this, parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow, false, 16, null);
                return;
            } else {
                parseUser.saveInBackground(new SaveCallback() { // from class: oq2
                    @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                    public final void done(ParseException parseException) {
                        ParseUDIHelper.d0(cancellableContinuation, parseUDIFlow, parseException);
                    }
                });
                return;
            }
        }
        ParseFieldConstants parseFieldConstants = ParseFieldConstants.f20318a;
        parseUser.put(parseFieldConstants.a(), uDIUserInfo.getB());
        parseUser.put(parseFieldConstants.b(), uDIUserInfo.getC());
        int i2 = WhenMappings.f20323a[parseUDIFlow.ordinal()];
        if (i2 == 1) {
            Y(parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow, true);
            return;
        }
        if (i2 == 2 || i2 == 3 || i2 == 4) {
            V(parseUser, uDIUserInfo, cancellableContinuation, parseUDIFlow);
        } else {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m383constructorimpl(ParseUDIResult.f.a(parseUDIFlow, new ParseUDIError(ErrorCode.UNKNOWN_FLOW.getErrorCode(), 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), strB, 2, null))));
        }
    }

    public final void e0(UDILauncher uDILauncher) {
        UDIInterface uDIInterfaceR;
        if (uDILauncher == null || (uDIInterfaceR = uDILauncher.getG()) == null) {
            return;
        }
        uDIInterfaceR.I();
    }

    public final void f0(ParseUser parseUser, UDIUserInfo uDIUserInfo, String str, boolean z) {
        String str2;
        Function0 function0;
        try {
            MarketingOptDetails marketingOptDetailsE = uDIUserInfo.getD();
            String lowerCase = marketingOptDetailsE.getOptInState().toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            boolean z2 = Boolean.parseBoolean(lowerCase);
            Function3 function3 = f;
            Function0 function1 = null;
            if (function3 != null) {
                function3.invoke("UDI_PARSE_INTEGRATION", "SetCrmInfo called state " + z2, null);
            }
            parseUser.put("optInMK", Boolean.valueOf(z2));
            l0(marketingOptDetailsE, parseUser);
            String str3 = "";
            if (StringsKt.t0(str) && ((function0 = i) == null || (str = (String) function0.invoke()) == null)) {
                str = "";
            }
            parseUser.put("countryMK", str);
            String strC = ParseFieldConstants.f20318a.c();
            Function0 function2 = j;
            if (function2 == null) {
                Intrinsics.B("getRelationshipWithBaby");
                function2 = null;
            }
            parseUser.put(strC, function2.invoke());
            Function0 function4 = h;
            if (function4 != null && (str2 = (String) function4.invoke()) != null) {
                str3 = str2;
            }
            parseUser.put("optInTextMK", str3);
            Function0 function5 = g;
            if (function5 == null) {
                Intrinsics.B("getLocaleFromResConfig");
            } else {
                function1 = function5;
            }
            parseUser.put("locale", function1.invoke());
            if (z) {
                parseUser.saveInBackground();
            }
        } catch (Throwable th) {
            Function1 function6 = c;
            if (function6 != null) {
                function6.invoke(th);
            }
        }
    }

    public final void h0(ParseUser parseUser, UDIUserInfo uDIUserInfo, boolean z) {
        g0(this, parseUser, uDIUserInfo, null, z, 4, null);
    }

    public final void j0(ParseUser currentUser, UDIUserInfo udiUserInfo) {
        String str;
        Intrinsics.j(currentUser, "currentUser");
        Intrinsics.j(udiUserInfo, "udiUserInfo");
        String strN = "";
        try {
            MarketingOptDetails marketingOptDetailsE = udiUserInfo.getD();
            if (StringsKt.t0(marketingOptDetailsE.getOptCountry())) {
                Function0 function0 = i;
                if (function0 != null && (str = (String) function0.invoke()) != null) {
                    strN = str;
                }
            } else {
                strN = StringsKt.N(marketingOptDetailsE.getOptCountry(), "-", "_", false, 4, null);
            }
        } catch (Exception e2) {
            Function1 function1 = c;
            if (function1 != null) {
                function1.invoke(e2);
            }
        }
        f0(currentUser, udiUserInfo, strN, true);
    }

    public final void k0(ParseUser parseUser, UDIUserInfo uDIUserInfo, UDILauncher uDILauncher) {
        if (UDILocaleHelper.f20342a.b(uDIUserInfo.getE())) {
            i0(this, parseUser, uDIUserInfo, false, 4, null);
        } else {
            s(uDIUserInfo, uDILauncher, parseUser);
        }
    }

    public final void l0(MarketingOptDetails marketingOptDetails, ParseUser parseUser) {
        try {
            parseUser.put("optInDateMK", w(marketingOptDetails).toDate());
        } catch (Throwable th) {
            Function1 function1 = c;
            if (function1 != null) {
                function1.invoke(th);
            }
            parseUser.put("optInDateMK", DateTime.now().withTimeAtStartOfDay().toDate());
        }
    }

    public final void q(ParseException parseException, ErrorDescription errorDescription) {
        int code = parseException.getCode();
        if (code == ErrorCode.AUTH_ALREADY_USED.getErrorCode()) {
            errorDescription.c(R.string.auth_already_used_error_message);
        } else if (code == ErrorCode.EMAIL_ALREADY_TAKEN.getErrorCode()) {
            errorDescription.c(R.string.email_username_already_used_error_message);
        }
    }

    public final void r(ParseUser parseUser, UDIUserInfo uDIUserInfo, UDILauncher uDILauncher) {
        if (parseUser.has("optInMK") && parseUser.getBoolean("optInMK")) {
            s(uDIUserInfo, uDILauncher, parseUser);
        } else {
            i0(this, parseUser, uDIUserInfo, false, 4, null);
        }
    }

    public final void s(UDIUserInfo uDIUserInfo, final UDILauncher uDILauncher, final ParseUser parseUser) {
        if (!parseUser.has("optInMK") || !parseUser.getBoolean("optInMK")) {
            try {
                i0(this, parseUser, uDIUserInfo, false, 4, null);
                Unit unit = Unit.f24295a;
                return;
            } catch (Throwable th) {
                Function1 function1 = c;
                if (function1 != null) {
                    function1.invoke(th);
                    Unit unit2 = Unit.f24295a;
                    return;
                }
                return;
            }
        }
        if (parseUser.getBoolean("optInMK") && !Intrinsics.e("true", uDIUserInfo.getD().getOptInState())) {
            if (uDILauncher != null) {
                uDILauncher.D(new AuthState.AuthStateAction() { // from class: pq2
                    @Override // net.openid.appauth.AuthState.AuthStateAction
                    public final void a(String str, String str2, AuthorizationException authorizationException) {
                        ParseUDIHelper.t(uDILauncher, parseUser, str, str2, authorizationException);
                    }
                });
                return;
            }
            return;
        }
        if (!parseUser.getBoolean("optInMK") || !Intrinsics.e(uDIUserInfo.getD().getOptInState(), "true")) {
            Function3 function3 = f;
            if (function3 != null) {
                function3.invoke("UDI_PARSE_INTEGRATION", "ParseUdiHelper alignMarketingConsentOnParseAndUDI marketing optin in Invalid state", null);
                return;
            }
            return;
        }
        try {
            T(parseUser, w(uDIUserInfo.getD()));
            Unit unit3 = Unit.f24295a;
        } catch (Throwable th2) {
            Function1 function2 = c;
            if (function2 != null) {
                function2.invoke(th2);
                Unit unit4 = Unit.f24295a;
            }
        }
    }

    public final void u(CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow, ParseException parseException) {
        if (parseException == null) {
            v(cancellableContinuation, parseUDIFlow);
        } else {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m383constructorimpl(ParseUDIResult.f.b(parseUDIFlow, parseException)));
        }
    }

    public final void v(CancellableContinuation cancellableContinuation, ParseUDIFlow parseUDIFlow) {
        ParseUdiUtilsKt.a();
        Result.Companion companion = Result.INSTANCE;
        cancellableContinuation.resumeWith(Result.m383constructorimpl(ParseUDIResult.Companion.c(ParseUDIResult.f, parseUDIFlow, null, 2, null)));
    }

    public final DateTime w(MarketingOptDetails marketingOptDetails) {
        String optInDate = marketingOptDetails.getOptInDate();
        try {
            return O(UDIConfigProperties.f20329a.b(), optInDate);
        } catch (Throwable th) {
            Function1 function1 = c;
            if (function1 != null) {
                function1.invoke(th);
            }
            return O(UDIConfigProperties.f20329a.a(), optInDate);
        }
    }

    public final String x(UDIUserInfo uDIUserInfo) {
        try {
            String lowerCase = uDIUserInfo.getF20345a().getC().toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            return lowerCase;
        } catch (Exception unused) {
            return "";
        }
    }

    public final Function1 y() {
        return c;
    }

    public final Function0 z() {
        return e;
    }
}
