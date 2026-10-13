package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import io.grpc.LoadBalancerProvider;
import io.grpc.LoadBalancerRegistry;
import io.grpc.NameResolver;
import io.grpc.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ServiceConfigUtil {

    public static final class LbConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f22082a;
        public final Map b;

        public LbConfig(String str, Map map) {
            this.f22082a = (String) Preconditions.v(str, "policyName");
            this.b = (Map) Preconditions.v(map, "rawConfigValue");
        }

        public String a() {
            return this.f22082a;
        }

        public Map b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof LbConfig)) {
                return false;
            }
            LbConfig lbConfig = (LbConfig) obj;
            return this.f22082a.equals(lbConfig.f22082a) && this.b.equals(lbConfig.b);
        }

        public int hashCode() {
            return Objects.b(this.f22082a, this.b);
        }

        public String toString() {
            return MoreObjects.c(this).d("policyName", this.f22082a).d("rawConfigValue", this.b).toString();
        }
    }

    public static final class PolicySelection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadBalancerProvider f22083a;
        public final Object b;

        public PolicySelection(LoadBalancerProvider loadBalancerProvider, Object obj) {
            this.f22083a = (LoadBalancerProvider) Preconditions.v(loadBalancerProvider, "provider");
            this.b = obj;
        }

        public Object a() {
            return this.b;
        }

        public LoadBalancerProvider b() {
            return this.f22083a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || PolicySelection.class != obj.getClass()) {
                return false;
            }
            PolicySelection policySelection = (PolicySelection) obj;
            return Objects.a(this.f22083a, policySelection.f22083a) && Objects.a(this.b, policySelection.b);
        }

        public int hashCode() {
            return Objects.b(this.f22083a, this.b);
        }

        public String toString() {
            return MoreObjects.c(this).d("provider", this.f22083a).d("config", this.b).toString();
        }
    }

    public static List A(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(z((Map) it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Double a(Map map) {
        return JsonUtil.h(map, "backoffMultiplier");
    }

    public static Map b(Map map) {
        if (map == null) {
            return null;
        }
        return JsonUtil.j(map, "healthCheckConfig");
    }

    public static Long c(Map map) {
        return JsonUtil.l(map, "hedgingDelay");
    }

    public static Map d(Map map) {
        return JsonUtil.j(map, "hedgingPolicy");
    }

    public static Long e(Map map) {
        return JsonUtil.l(map, "initialBackoff");
    }

    public static Set f(Map map, String str) {
        List listE = JsonUtil.e(map, str);
        if (listE == null) {
            return null;
        }
        return u(listE);
    }

    public static List g(Map map) {
        String strK;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(JsonUtil.f(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (strK = JsonUtil.k(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(strK.toLowerCase(Locale.ROOT), Collections.emptyMap()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Integer h(Map map) {
        return JsonUtil.i(map, "maxAttempts");
    }

    public static Integer i(Map map) {
        return JsonUtil.i(map, "maxAttempts");
    }

    public static Long j(Map map) {
        return JsonUtil.l(map, "maxBackoff");
    }

    public static Integer k(Map map) {
        return JsonUtil.i(map, "maxRequestMessageBytes");
    }

    public static Integer l(Map map) {
        return JsonUtil.i(map, "maxResponseMessageBytes");
    }

    public static List m(Map map) {
        return JsonUtil.f(map, "methodConfig");
    }

    public static String n(Map map) {
        return JsonUtil.k(map, "method");
    }

    public static List o(Map map) {
        return JsonUtil.f(map, "name");
    }

    public static Set p(Map map) {
        Set setF = f(map, "nonFatalStatusCodes");
        if (setF == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(Status.Code.class));
        }
        Verify.a(!setF.contains(Status.Code.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setF;
    }

    public static Long q(Map map) {
        return JsonUtil.l(map, "perAttemptRecvTimeout");
    }

    public static Map r(Map map) {
        return JsonUtil.j(map, "retryPolicy");
    }

    public static Set s(Map map) {
        Set setF = f(map, "retryableStatusCodes");
        Verify.a(setF != null, "%s is required in retry policy", "retryableStatusCodes");
        Verify.a(true ^ setF.contains(Status.Code.OK), "%s must not contain OK", "retryableStatusCodes");
        return setF;
    }

    public static String t(Map map) {
        return JsonUtil.k(map, "service");
    }

    public static Set u(List list) {
        Status.Code codeValueOf;
        EnumSet enumSetNoneOf = EnumSet.noneOf(Status.Code.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                Verify.a(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                codeValueOf = Status.h(iIntValue).m();
                Verify.a(codeValueOf.value() == d.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new VerifyException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
                }
                try {
                    codeValueOf = Status.Code.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new VerifyException("Status code " + obj + " is not valid", e);
                }
            }
            enumSetNoneOf.add(codeValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    public static RetriableStream.Throttle v(Map map) {
        Map mapJ;
        if (map == null || (mapJ = JsonUtil.j(map, "retryThrottling")) == null) {
            return null;
        }
        float fFloatValue = JsonUtil.h(mapJ, "maxTokens").floatValue();
        float fFloatValue2 = JsonUtil.h(mapJ, "tokenRatio").floatValue();
        Preconditions.B(fFloatValue > 0.0f, "maxToken should be greater than zero");
        Preconditions.B(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new RetriableStream.Throttle(fFloatValue, fFloatValue2);
    }

    public static Long w(Map map) {
        return JsonUtil.l(map, "timeout");
    }

    public static Boolean x(Map map) {
        return JsonUtil.d(map, "waitForReady");
    }

    public static NameResolver.ConfigOrError y(List list, LoadBalancerRegistry loadBalancerRegistry) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LbConfig lbConfig = (LbConfig) it.next();
            String strA = lbConfig.a();
            LoadBalancerProvider loadBalancerProviderD = loadBalancerRegistry.d(strA);
            if (loadBalancerProviderD != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(ServiceConfigUtil.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                NameResolver.ConfigOrError configOrErrorE = loadBalancerProviderD.e(lbConfig.b());
                return configOrErrorE.d() != null ? configOrErrorE : NameResolver.ConfigOrError.a(new PolicySelection(loadBalancerProviderD, configOrErrorE.c()));
            }
            arrayList.add(strA);
        }
        return NameResolver.ConfigOrError.b(Status.g.r("None of " + arrayList + " specified by Service Config are available."));
    }

    public static LbConfig z(Map map) {
        if (map.size() == 1) {
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            return new LbConfig(str, JsonUtil.j(map, str));
        }
        throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
    }
}
