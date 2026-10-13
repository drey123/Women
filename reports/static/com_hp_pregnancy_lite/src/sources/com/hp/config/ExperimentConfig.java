package com.hp.config;

import com.hp.config.ExperimentConfig;
import com.hp.dpanalytics.DPAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\bJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\bH\u0002R9\u0010\u000b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r0\fj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r`\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u001d\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R6\u0010 \u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r0\fj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\r`\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/hp/config/ExperimentConfig;", "", "<init>", "()V", "readFromRemoteConfig", "", "errorHandler", "Lkotlin/Function1;", "", "writeStateVariables", "stateGroup", "experiments", "Ljava/util/ArrayList;", "Lkotlin/Pair;", "Lkotlin/collections/ArrayList;", "getExperiments", "()Ljava/util/ArrayList;", "processIndirectKeys", "config", "Lorg/json/JSONObject;", "remoteConfig", "Lcom/hp/config/DPRemoteConfig;", "processKeys", "processKeyEntry", "key", "isEmptyKey", "", "reportError", "error", "EXPERIMENT_VALUE", "EXPERIMENT_NAME", "EXPERIMENT_CONFIG", "_experiments", "_errorHandler", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExperimentConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17664a = "ExperimentValue";
    public final String b = "ExperimentName";
    public final String c = "ExperimentConfig";
    public ArrayList d = new ArrayList();
    public Function1 e = new Function1() { // from class: j81
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ExperimentConfig.b((String) obj);
        }
    };

    public static final Unit b(String it) {
        Intrinsics.j(it, "it");
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ArrayList getD() {
        return this.d;
    }

    public final boolean d(String str, DPRemoteConfig dPRemoteConfig) {
        if (StringsKt.b0(str, "/", false, 2, null)) {
            return false;
        }
        return dPRemoteConfig.v(str);
    }

    public final void e(JSONObject jSONObject, DPRemoteConfig dPRemoteConfig) {
        Object obj = jSONObject.get("IndirectKeys");
        if (obj == null) {
            return;
        }
        JSONArray jSONArray = obj instanceof JSONArray ? (JSONArray) obj : null;
        if (jSONArray == null) {
            i("Keys should be an array of strings");
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj2 = jSONArray.get(i);
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null) {
                i("Key should be string");
                return;
            }
            JSONArray jSONArrayN = dPRemoteConfig.n(str);
            if (jSONArrayN == null) {
                i(dPRemoteConfig.getB());
            } else {
                int length2 = jSONArrayN.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Object obj3 = jSONArrayN.get(i2);
                    Intrinsics.i(obj3, "get(...)");
                    f(obj3, dPRemoteConfig);
                }
            }
        }
    }

    public final void f(Object obj, DPRemoteConfig dPRemoteConfig) {
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null) {
                i("Key should be a string or dictionary");
                return;
            }
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj2 = jSONObject.get(next);
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 == null) {
                    i("Value should be string");
                    return;
                }
                String strQ = dPRemoteConfig.q(str2);
                if (strQ == null) {
                    i(dPRemoteConfig.getB());
                    return;
                }
                this.d.add(new Pair(next, strQ));
            }
            return;
        }
        Object objJ = dPRemoteConfig.j(str);
        if (objJ == null) {
            if (d(str, dPRemoteConfig)) {
                this.d.add(new Pair(str, ""));
                return;
            } else {
                i(dPRemoteConfig.getB());
                return;
            }
        }
        String str3 = objJ instanceof String ? (String) objJ : null;
        if (str3 != null) {
            this.d.add(new Pair(str, str3));
            return;
        }
        JSONObject jSONObject2 = objJ instanceof JSONObject ? (JSONObject) objJ : null;
        if (jSONObject2 == null) {
            i("Value should be a string or dictionary in " + str);
            return;
        }
        if (!jSONObject2.has(this.f17664a)) {
            i("Cannot find experiment value in " + str);
            return;
        }
        Object obj3 = jSONObject2.get(this.f17664a);
        String str4 = obj3 instanceof String ? (String) obj3 : null;
        if (str4 == null) {
            i("Experiment value should be a string in " + str);
            return;
        }
        if (!jSONObject2.has(this.b)) {
            this.d.add(new Pair(obj, str4));
            return;
        }
        Object obj4 = jSONObject2.get(this.b);
        String str5 = obj4 instanceof String ? (String) obj4 : null;
        if (str5 != null) {
            this.d.add(new Pair(str5, str4));
            return;
        }
        i("Experiment name should be a string in " + str);
    }

    public final void g(JSONObject jSONObject, DPRemoteConfig dPRemoteConfig) {
        Object obj = jSONObject.get("Keys");
        if (obj == null) {
            return;
        }
        JSONArray jSONArray = obj instanceof JSONArray ? (JSONArray) obj : null;
        if (jSONArray == null) {
            i("Keys should be an array");
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj2 = jSONArray.get(i);
            Intrinsics.i(obj2, "get(...)");
            f(obj2, dPRemoteConfig);
        }
    }

    public final void h(Function1 errorHandler) {
        Intrinsics.j(errorHandler, "errorHandler");
        this.e = errorHandler;
        DPRemoteConfig dPRemoteConfigA = DPRemoteConfig.k.a();
        this.d = new ArrayList();
        if (dPRemoteConfigA.v(this.c)) {
            JSONObject jSONObjectO = dPRemoteConfigA.o(this.c);
            if (jSONObjectO == null) {
                i(dPRemoteConfigA.getB());
            } else {
                g(jSONObjectO, dPRemoteConfigA);
                e(jSONObjectO, dPRemoteConfigA);
            }
        }
    }

    public final void i(String str) {
        this.e.invoke(str);
    }

    public final void j(String stateGroup) {
        Intrinsics.j(stateGroup, "stateGroup");
        Iterator it = this.d.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            Pair pair = (Pair) next;
            DPAnalytics.INSTANCE.a().M(stateGroup, (String) pair.getFirst(), (String) pair.getSecond());
        }
    }
}
