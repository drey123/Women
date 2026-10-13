package com.philips.dpudicomponent;

import com.parse.ParseException;
import com.parse.ParseUser;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J,\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/philips/dpudicomponent/UdiResponseHandler;", "", "udiResponseCallbacks", "Lcom/philips/dpudicomponent/UdiResponseCallbacks;", "udiStore", "Lcom/philips/dpudicomponent/IAppAuthStateStore;", "<init>", "(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V", "getUdiStore", "()Lcom/philips/dpudicomponent/IAppAuthStateStore;", "weakUdiResponseCallbacks", "Ljava/lang/ref/WeakReference;", "handleUdiResponse", "", "result", "Lcom/philips/dpudicomponent/ParseUDIResult;", "authData", "Lcom/philips/dpudicomponent/UDIUserInfo;", "handleUdiMigration", "parseUDIResult", "dispatchFailureResult", "", "handleUdiLoginSignUpResponse", "dispatchSuccessResult", "isNewUser", "sendSilentExceptionIfAvailable", "showProgress", "cancelProgress", "sendSilentErrorAnalyticsTag", "flow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "errorMessage", "", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UdiResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAppAuthStateStore f20348a;
    public WeakReference b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20349a;

        static {
            int[] iArr = new int[ParseUDIFlow.values().length];
            try {
                iArr[ParseUDIFlow.SIGN_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParseUDIFlow.LOGIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParseUDIFlow.MIGRATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParseUDIFlow.MIGRATED_BUT_LEGACY_LOGIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ParseUDIFlow.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f20349a = iArr;
        }
    }

    public UdiResponseHandler(UdiResponseCallbacks udiResponseCallbacks, IAppAuthStateStore udiStore) {
        Intrinsics.j(udiResponseCallbacks, "udiResponseCallbacks");
        Intrinsics.j(udiStore, "udiStore");
        this.f20348a = udiStore;
        this.b = new WeakReference(udiResponseCallbacks);
    }

    public static /* synthetic */ void d(UdiResponseHandler udiResponseHandler, UdiResponseCallbacks udiResponseCallbacks, ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        udiResponseHandler.c(udiResponseCallbacks, parseUDIResult, uDIUserInfo, z);
    }

    public final void a() {
        UdiResponseCallbacks udiResponseCallbacks;
        WeakReference weakReference = this.b;
        if (weakReference == null || (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) == null) {
            return;
        }
        udiResponseCallbacks.C();
    }

    public final void b(ParseUDIResult parseUDIResult, UdiResponseCallbacks udiResponseCallbacks) {
        a();
        UdiResponseCallbacks.r(udiResponseCallbacks, parseUDIResult, null, 2, null);
    }

    public final void c(UdiResponseCallbacks udiResponseCallbacks, ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, boolean z) {
        a();
        i(parseUDIResult, udiResponseCallbacks);
        udiResponseCallbacks.p(parseUDIResult, uDIUserInfo, z);
    }

    public final boolean e(ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo) {
        UdiResponseCallbacks udiResponseCallbacks;
        ErrorDescription errorDescription;
        ErrorDescription errorDescription2;
        WeakReference weakReference = this.b;
        boolean z = false;
        if (weakReference != null && (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) != null) {
            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
            Function3 function3A = parseUDIHelper.A();
            if (function3A != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", "inside loginToPhilipsUdi resumeWith " + parseUDIResult, null);
            }
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser == null && parseUDIResult.e()) {
                ParseUDIError c = parseUDIResult.getC();
                if (c != null && (errorDescription2 = c.getErrorDescription()) != null) {
                    errorDescription2.c(R.string.cancelled_login_signup);
                }
                b(parseUDIResult, udiResponseCallbacks);
                return false;
            }
            if (currentUser == null) {
                ParseUDIError c2 = parseUDIResult.getC();
                if (c2 != null && (errorDescription = c2.getErrorDescription()) != null) {
                    errorDescription.c(R.string.login_signup_failed);
                }
                b(parseUDIResult, udiResponseCallbacks);
                return false;
            }
            if (parseUDIResult.e()) {
                b(parseUDIResult, udiResponseCallbacks);
                Function3 function3A2 = parseUDIHelper.A();
                if (function3A2 != null) {
                    function3A2.invoke("UDI_PARSE_INTEGRATION", "loginToPhilipsUdi handleResponse ResumeWith called " + parseUDIResult, null);
                }
            } else {
                z = true;
                if (currentUser.isNew()) {
                    c(udiResponseCallbacks, parseUDIResult, uDIUserInfo, currentUser.isNew());
                    return true;
                }
                d(this, udiResponseCallbacks, parseUDIResult, uDIUserInfo, false, 8, null);
            }
        }
        return z;
    }

    public final boolean f(ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo) {
        UdiResponseCallbacks udiResponseCallbacks;
        WeakReference weakReference = this.b;
        if (weakReference == null || (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) == null) {
            return false;
        }
        if (parseUDIResult.e()) {
            b(parseUDIResult, udiResponseCallbacks);
            return false;
        }
        d(this, udiResponseCallbacks, parseUDIResult, uDIUserInfo, false, 8, null);
        return true;
    }

    public final boolean g(ParseUDIResult result, UDIUserInfo uDIUserInfo) {
        WeakReference weakReference;
        UdiResponseCallbacks udiResponseCallbacks;
        Intrinsics.j(result, "result");
        this.f20348a.a();
        if (result.e() && (weakReference = this.b) != null && (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) != null) {
            b(result, udiResponseCallbacks);
            return false;
        }
        int i = WhenMappings.f20349a[result.getF20326a().ordinal()];
        if (i == 1 || i == 2) {
            return e(result, uDIUserInfo);
        }
        if (i == 3 || i == 4) {
            return f(result, uDIUserInfo);
        }
        return false;
    }

    public final void h(ParseUDIFlow flow, String errorMessage) {
        UdiResponseCallbacks udiResponseCallbacks;
        Intrinsics.j(flow, "flow");
        Intrinsics.j(errorMessage, "errorMessage");
        String str = "SilentError : " + errorMessage;
        WeakReference weakReference = this.b;
        if (weakReference == null || (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) == null) {
            return;
        }
        udiResponseCallbacks.i(ParseUDIResult.f.a(flow, new ParseUDIError(-1, -1, new ErrorDescription(0, str, 1, null), null, 8, null)), str);
    }

    public final void i(ParseUDIResult parseUDIResult, UdiResponseCallbacks udiResponseCallbacks) {
        try {
            ParseException d = parseUDIResult.getD();
            if (d != null) {
                String str = "SilentError : " + d.getCode();
                udiResponseCallbacks.i(ParseUDIResult.f.a(parseUDIResult.getF20326a(), new ParseUDIError(d.getCode(), -1, new ErrorDescription(0, str, 1, null), null, 8, null)), str);
            }
        } catch (Throwable th) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(th);
            }
        }
    }

    public final void j() {
        UdiResponseCallbacks udiResponseCallbacks;
        WeakReference weakReference = this.b;
        if (weakReference == null || (udiResponseCallbacks = (UdiResponseCallbacks) weakReference.get()) == null) {
            return;
        }
        udiResponseCallbacks.b();
    }
}
