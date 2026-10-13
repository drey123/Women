package com.philips.dpudicomponent;

import com.parse.ParseUser;
import com.philips.dpudicomponent.rest.models.UDIProfile;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0018\b\u0002\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0012\u0010\u001e\u001a\u00020\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "()V", "job", "Lkotlinx/coroutines/Job;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "isInProgress", "", "()Z", "setInProgress", "(Z)V", "udiProfileObj", "Lcom/philips/dpudicomponent/rest/models/UDIProfile;", "getUdiProfileObj", "()Lcom/philips/dpudicomponent/rest/models/UDIProfile;", "setUdiProfileObj", "(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V", "onUserInfoReceived", "Lkotlin/Function1;", "Lcom/philips/dpudicomponent/UDIUserInfo;", "", "maintainCorrectUserDataOnParseUDI", "udiInterface", "Lcom/philips/dpudicomponent/UDIInterface;", "handleGetResponse", "udiProfile", "alignDataOnParseAndUdi", "udiUserInfo", "alignMarketingOptInOnParseAndUdi", "currentUser", "Lcom/parse/ParseUser;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUDIDataConsistencyHandler implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ParseUDIDataConsistencyHandler f20320a = new ParseUDIDataConsistencyHandler();
    public static Job b = JobKt__JobKt.b(null, 1, null);
    public static boolean c;
    public static UDIProfile d;
    public static Function1 e;

    public final void b(UDIUserInfo uDIUserInfo) {
        if (uDIUserInfo != null) {
            try {
                ParseUser currentUser = ParseUser.getCurrentUser();
                if (currentUser == null || !currentUser.getBoolean("udiMigrated")) {
                    c = false;
                } else {
                    f20320a.c(uDIUserInfo, currentUser);
                }
            } catch (Throwable unused) {
                c = false;
            }
        }
    }

    public final void c(UDIUserInfo uDIUserInfo, ParseUser parseUser) {
        MarketingOptDetails d2 = uDIUserInfo.getD();
        Object obj = parseUser.get("optInMK");
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
        try {
            if (((Boolean) obj).booleanValue() != Boolean.parseBoolean(d2.getOptInState())) {
                ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                Function3 function3A = parseUDIHelper.A();
                if (function3A != null) {
                    function3A.invoke("UDI_PARSE_INTEGRATION", "inside alignMarketingOptInOnParseAndUdi done", null);
                }
                parseUDIHelper.j0(parseUser, uDIUserInfo);
            } else {
                Function3 function3A2 = ParseUDIHelper.f20322a.A();
                if (function3A2 != null) {
                    function3A2.invoke("UDI_PARSE_INTEGRATION", "inside alignMarketingOptInOnParseAndUdi its same not done", null);
                }
            }
        } catch (Exception unused) {
        }
        c = false;
    }

    public final UDIProfile f() {
        return d;
    }

    public final void g(UDIProfile uDIProfile) {
        d = uDIProfile;
        c = false;
        Function3 function3A = ParseUDIHelper.f20322a.A();
        if (function3A != null) {
            function3A.invoke("UDI_PARSE_INTEGRATION", " in handleGetResponse parseUDIDataConsistencyHandler", null);
        }
        UDIUserInfo uDIUserInfoA = UDIUserInfo.g.a(uDIProfile);
        if (StringsKt.t0(uDIProfile.getAccountDeleteRequestedAt())) {
            b(uDIUserInfoA);
            return;
        }
        Function1 function1 = e;
        if (function1 != null) {
            function1.invoke(uDIUserInfoA);
        }
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return Dispatchers.b().plus(b);
    }

    public final boolean h() {
        return c;
    }

    public final void i(UDIInterface uDIInterface, Function1 function1) {
        e = function1;
        BuildersKt__Builders_commonKt.d(this, null, null, new ParseUDIDataConsistencyHandler$maintainCorrectUserDataOnParseUDI$1(uDIInterface, null), 3, null);
    }

    public final void j(boolean z) {
        c = z;
    }

    public final void k(UDIProfile uDIProfile) {
        d = uDIProfile;
    }
}
