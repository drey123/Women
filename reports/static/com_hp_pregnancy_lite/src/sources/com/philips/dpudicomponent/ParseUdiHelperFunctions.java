package com.philips.dpudicomponent;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\u0018\u00002\u00020\u0001B§\u0001\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R+\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0015\"\u0004\b\"\u0010\u0017R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0015R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015¨\u0006$"}, d2 = {"Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;", "", "getCountry", "Lkotlin/Function0;", "", "getRelationshipWithBaby", "getCrmText", "getLocaleFromResConfig", "logger", "Lkotlin/Function3;", "", "", "errorReporter", "Lkotlin/Function1;", "isRussianUser_", "", "isDebugBuild", "getApiKey", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getGetCountry", "()Lkotlin/jvm/functions/Function0;", "setGetCountry", "(Lkotlin/jvm/functions/Function0;)V", "getGetRelationshipWithBaby", "setGetRelationshipWithBaby", "getGetCrmText", "setGetCrmText", "getGetLocaleFromResConfig", "setGetLocaleFromResConfig", "getLogger", "()Lkotlin/jvm/functions/Function3;", "getErrorReporter", "()Lkotlin/jvm/functions/Function1;", "setRussianUser_", "getGetApiKey", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUdiHelperFunctions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f20327a;
    public Function0 b;
    public Function0 c;
    public Function0 d;
    public final Function3 e;
    public final Function1 f;
    public Function0 g;
    public final Function0 h;
    public final Function0 i;

    public ParseUdiHelperFunctions(Function0 function0, Function0 getRelationshipWithBaby, Function0 function1, Function0 getLocaleFromResConfig, Function3 logger, Function1 errorReporter, Function0 function2, Function0 isDebugBuild, Function0 getApiKey) {
        Intrinsics.j(getRelationshipWithBaby, "getRelationshipWithBaby");
        Intrinsics.j(getLocaleFromResConfig, "getLocaleFromResConfig");
        Intrinsics.j(logger, "logger");
        Intrinsics.j(errorReporter, "errorReporter");
        Intrinsics.j(isDebugBuild, "isDebugBuild");
        Intrinsics.j(getApiKey, "getApiKey");
        this.f20327a = function0;
        this.b = getRelationshipWithBaby;
        this.c = function1;
        this.d = getLocaleFromResConfig;
        this.e = logger;
        this.f = errorReporter;
        this.g = function2;
        this.h = isDebugBuild;
        this.i = getApiKey;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function1 getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function0 getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function0 getF20327a() {
        return this.f20327a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function0 getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Function0 getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Function0 getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Function3 getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Function0 getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Function0 getG() {
        return this.g;
    }
}
