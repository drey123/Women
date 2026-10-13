package com.philips.journeyapi;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.JourneyResponseCallback;
import com.philips.journeyapi.dependencies.UpdateFailStateCallback;
import com.philips.journeyapi.model.B2BPartnerResponse;
import com.philips.journeyapi.model.JourneyData;
import com.philips.journeyapi.model.JourneyRequest;
import com.philips.journeyapi.model.JourneyResponse;
import com.philips.journeyapi.retrofit.RetrofitManager;
import com.philips.journeyapi.util.JourneyApiUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dJo\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2_\u0010'\u001a[\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010,\u001a\u00020\u001b2\b\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010.\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0003H\u0002Jg\u00100\u001a\u00020\u001b2_\u0010'\u001a[\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000Rg\u0010\u0010\u001a[\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u00061"}, d2 = {"Lcom/philips/journeyapi/JourneyFetchHelper;", "Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "<init>", "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V", "fetchInProgress", "", "failStateCallback", "Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;", "getFailStateCallback", "()Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;", "setFailStateCallback", "(Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;)V", "retrofitManager", "Lcom/philips/journeyapi/retrofit/RetrofitManager;", "onFetchResponseObserver", "Lkotlin/Function3;", "Lorg/json/JSONObject;", "Lkotlin/ParameterName;", "name", "journeyJSON", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/NoTriggerMessage;", "noTriggerMessages", "Lkotlin/collections/ArrayList;", "isNewResponse", "", "postUrl", "", "getPostUrl", "()Ljava/lang/String;", "setPostUrl", "(Ljava/lang/String;)V", "initialise", "baseUrl", "startFetch", "journeyRequestModel", "Lcom/philips/journeyapi/model/JourneyRequest;", "onFetchResponse", "logIdForTesting", "journeyResponse", "Lcom/philips/journeyapi/model/JourneyResponse;", "onResponseSuccess", "onResponseFailure", "errorMessage", "handleJourneyResponse", "journeyAppDependency", "loadLocalData", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JourneyFetchHelper implements JourneyResponseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IJourneyAppDependencies f20456a;
    public boolean b;
    public UpdateFailStateCallback c;
    public RetrofitManager d;
    public Function3 e;
    public String f = "";

    public JourneyFetchHelper(IJourneyAppDependencies iJourneyAppDependencies) {
        this.f20456a = iJourneyAppDependencies;
    }

    @Override // com.philips.journeyapi.dependencies.JourneyResponseCallback
    public void a(JSONObject jSONObject) {
        try {
            IJourneyAppDependencies iJourneyAppDependencies = this.f20456a;
            if (iJourneyAppDependencies != null) {
                iJourneyAppDependencies.putBoolean("IsLocalDataLoaded", false);
                if (jSONObject != null) {
                    c(jSONObject, iJourneyAppDependencies);
                }
            }
        } catch (Exception e) {
            Logger.a(String.valueOf(Reflection.b(JourneyFetchHelper.class).t()), "Exception-" + e.getLocalizedMessage());
            IJourneyAppDependencies iJourneyAppDependencies2 = this.f20456a;
            if (iJourneyAppDependencies2 != null) {
                iJourneyAppDependencies2.i(e);
            }
        }
    }

    @Override // com.philips.journeyapi.dependencies.JourneyResponseCallback
    public void b(String str) {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesJ;
        this.b = false;
        UpdateFailStateCallback updateFailStateCallback = this.c;
        if (updateFailStateCallback != null) {
            updateFailStateCallback.a(true);
        }
        IJourneyAppDependencies iJourneyAppDependencies = this.f20456a;
        if (iJourneyAppDependencies == null || (iJourneyAnalyticsDependenciesJ = iJourneyAppDependencies.j()) == null) {
            return;
        }
        iJourneyAnalyticsDependenciesJ.d(str, "");
    }

    public final void c(JSONObject jSONObject, IJourneyAppDependencies iJourneyAppDependencies) {
        JourneyData journeyDataM = JourneyApiUtilsKt.m(jSONObject);
        if (journeyDataM != null) {
            JourneyResponse journeyResponse = journeyDataM.getJourneyResponse();
            f(journeyResponse);
            iJourneyAppDependencies.e(journeyResponse);
            JourneyApiUtilsKt.n(iJourneyAppDependencies);
            this.b = false;
            if (journeyDataM.getMetadata().getApiVersion() < 2 || journeyDataM.getMetadata().getApiVersion() > 4) {
                iJourneyAppDependencies.j().j("Invalid Api Version");
                JourneyApiUtilsKt.o(jSONObject, iJourneyAppDependencies);
                return;
            }
            Function3 function3 = null;
            if (journeyResponse.getJourneyVersion() == JourneyApiUtilsKt.h(iJourneyAppDependencies)) {
                iJourneyAppDependencies.j().j("Same version of response received");
                JourneyApiUtilsKt.o(jSONObject, iJourneyAppDependencies);
                UpdateFailStateCallback updateFailStateCallback = this.c;
                if (updateFailStateCallback != null) {
                    updateFailStateCallback.a(false);
                }
                Function3 function4 = this.e;
                if (function4 == null) {
                    Intrinsics.B("onFetchResponseObserver");
                    function4 = null;
                }
                function4.invoke(jSONObject, journeyResponse.getNoTriggerMessages(), Boolean.FALSE);
                B2BPartnerResponse b2bPartnerResponse = journeyDataM.getB2bPartnerResponse();
                iJourneyAppDependencies.n(b2bPartnerResponse != null ? b2bPartnerResponse.getB2bPartnerMessages() : null);
                return;
            }
            iJourneyAppDependencies.j().d(null, String.valueOf(journeyResponse.getJourneyVersion()));
            B2BPartnerResponse b2bPartnerResponse2 = journeyDataM.getB2bPartnerResponse();
            iJourneyAppDependencies.n(b2bPartnerResponse2 != null ? b2bPartnerResponse2.getB2bPartnerMessages() : null);
            JourneyApiUtilsKt.o(jSONObject, iJourneyAppDependencies);
            JourneyApiUtilsKt.a(iJourneyAppDependencies.j(), journeyDataM, iJourneyAppDependencies);
            UpdateFailStateCallback updateFailStateCallback2 = this.c;
            if (updateFailStateCallback2 != null) {
                updateFailStateCallback2.a(false);
            }
            Function3 function5 = this.e;
            if (function5 == null) {
                Intrinsics.B("onFetchResponseObserver");
            } else {
                function3 = function5;
            }
            function3.invoke(jSONObject, journeyResponse.getNoTriggerMessages(), Boolean.TRUE);
        }
    }

    public final void d(String baseUrl, String postUrl) {
        String strL;
        Intrinsics.j(baseUrl, "baseUrl");
        Intrinsics.j(postUrl, "postUrl");
        IJourneyAppDependencies iJourneyAppDependencies = this.f20456a;
        if (iJourneyAppDependencies == null || (strL = iJourneyAppDependencies.l()) == null) {
            return;
        }
        this.f = postUrl;
        this.d = new RetrofitManager(strL, baseUrl, false, 4, null);
    }

    public final void e(Function3 onFetchResponse) {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesJ;
        JourneyData journeyDataG;
        Intrinsics.j(onFetchResponse, "onFetchResponse");
        this.e = onFetchResponse;
        try {
            IJourneyAppDependencies iJourneyAppDependencies = this.f20456a;
            if (iJourneyAppDependencies == null || (journeyDataG = JourneyApiUtilsKt.g(iJourneyAppDependencies)) == null || journeyDataG.getMetadata().getApiVersion() < 2 || journeyDataG.getMetadata().getApiVersion() > 4) {
                return;
            }
            String strF = JourneyApiUtilsKt.f(this.f20456a);
            Function3 function3 = this.e;
            if (function3 == null) {
                Intrinsics.B("onFetchResponseObserver");
                function3 = null;
            }
            function3.invoke(new JSONObject(strF), journeyDataG.getJourneyResponse().getNoTriggerMessages(), Boolean.TRUE);
        } catch (Exception e) {
            Logger.a("JOURNEY", "tagFetchError" + e.getLocalizedMessage());
            IJourneyAppDependencies iJourneyAppDependencies2 = this.f20456a;
            if (iJourneyAppDependencies2 == null || (iJourneyAnalyticsDependenciesJ = iJourneyAppDependencies2.j()) == null) {
                return;
            }
            iJourneyAnalyticsDependenciesJ.j(e.getLocalizedMessage());
        }
    }

    public final void f(JourneyResponse journeyResponse) {
    }

    public final void g(UpdateFailStateCallback updateFailStateCallback) {
        this.c = updateFailStateCallback;
    }

    public final void h(JourneyRequest journeyRequestModel, Function3 onFetchResponse) {
        Intrinsics.j(journeyRequestModel, "journeyRequestModel");
        Intrinsics.j(onFetchResponse, "onFetchResponse");
        this.e = onFetchResponse;
        if (this.b) {
            return;
        }
        RetrofitManager retrofitManager = this.d;
        RetrofitManager retrofitManager2 = null;
        if (retrofitManager == null) {
            Intrinsics.B("retrofitManager");
            retrofitManager = null;
        }
        retrofitManager.i(this.f20456a);
        RetrofitManager retrofitManager3 = this.d;
        if (retrofitManager3 == null) {
            Intrinsics.B("retrofitManager");
            retrofitManager3 = null;
        }
        retrofitManager3.j(this);
        RetrofitManager retrofitManager4 = this.d;
        if (retrofitManager4 == null) {
            Intrinsics.B("retrofitManager");
        } else {
            retrofitManager2 = retrofitManager4;
        }
        String str = this.f;
        String strX = new Gson().x(journeyRequestModel);
        Intrinsics.i(strX, "toJson(...)");
        retrofitManager2.b(str, strX);
        this.b = true;
    }
}
