package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import io.grpc.CallOptions;
import io.grpc.InternalConfigSelector;
import io.grpc.LoadBalancer;
import io.grpc.MethodDescriptor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class ManagedChannelServiceConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodInfo f21968a;
    public final Map b;
    public final Map c;
    public final RetriableStream.Throttle d;
    public final Object e;
    public final Map f;

    public static final class MethodInfo {
        public static final CallOptions.Key g = CallOptions.Key.b("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f21969a;
        public final Boolean b;
        public final Integer c;
        public final Integer d;
        public final RetryPolicy e;
        public final HedgingPolicy f;

        public MethodInfo(Map map, boolean z, int i, int i2) {
            this.f21969a = ServiceConfigUtil.w(map);
            this.b = ServiceConfigUtil.x(map);
            Integer numL = ServiceConfigUtil.l(map);
            this.c = numL;
            if (numL != null) {
                Preconditions.m(numL.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numL);
            }
            Integer numK = ServiceConfigUtil.k(map);
            this.d = numK;
            if (numK != null) {
                Preconditions.m(numK.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numK);
            }
            Map mapR = z ? ServiceConfigUtil.r(map) : null;
            this.e = mapR == null ? null : b(mapR, i);
            Map mapD = z ? ServiceConfigUtil.d(map) : null;
            this.f = mapD != null ? a(mapD, i2) : null;
        }

        public static HedgingPolicy a(Map map, int i) {
            int iIntValue = ((Integer) Preconditions.v(ServiceConfigUtil.h(map), "maxAttempts cannot be empty")).intValue();
            Preconditions.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i);
            long jLongValue = ((Long) Preconditions.v(ServiceConfigUtil.c(map), "hedgingDelay cannot be empty")).longValue();
            Preconditions.j(jLongValue >= 0, "hedgingDelay must not be negative: %s", jLongValue);
            return new HedgingPolicy(iMin, jLongValue, ServiceConfigUtil.p(map));
        }

        public static RetryPolicy b(Map map, int i) {
            int iIntValue = ((Integer) Preconditions.v(ServiceConfigUtil.i(map), "maxAttempts cannot be empty")).intValue();
            Preconditions.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i);
            long jLongValue = ((Long) Preconditions.v(ServiceConfigUtil.e(map), "initialBackoff cannot be empty")).longValue();
            Preconditions.j(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            long jLongValue2 = ((Long) Preconditions.v(ServiceConfigUtil.j(map), "maxBackoff cannot be empty")).longValue();
            Preconditions.j(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double d = (Double) Preconditions.v(ServiceConfigUtil.a(map), "backoffMultiplier cannot be empty");
            double dDoubleValue = d.doubleValue();
            Preconditions.m(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", d);
            Long lQ = ServiceConfigUtil.q(map);
            Preconditions.m(lQ == null || lQ.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lQ);
            Set setS = ServiceConfigUtil.s(map);
            Preconditions.e((lQ == null && setS.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            return new RetryPolicy(iMin, jLongValue, jLongValue2, dDoubleValue, lQ, setS);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof MethodInfo)) {
                return false;
            }
            MethodInfo methodInfo = (MethodInfo) obj;
            return Objects.a(this.f21969a, methodInfo.f21969a) && Objects.a(this.b, methodInfo.b) && Objects.a(this.c, methodInfo.c) && Objects.a(this.d, methodInfo.d) && Objects.a(this.e, methodInfo.e) && Objects.a(this.f, methodInfo.f);
        }

        public int hashCode() {
            return Objects.b(this.f21969a, this.b, this.c, this.d, this.e, this.f);
        }

        public String toString() {
            return MoreObjects.c(this).d("timeoutNanos", this.f21969a).d("waitForReady", this.b).d("maxInboundMessageSize", this.c).d("maxOutboundMessageSize", this.d).d("retryPolicy", this.e).d("hedgingPolicy", this.f).toString();
        }
    }

    public static final class ServiceConfigConvertedSelector extends InternalConfigSelector {
        public final ManagedChannelServiceConfig b;

        @Override // io.grpc.InternalConfigSelector
        public InternalConfigSelector.Result a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return InternalConfigSelector.Result.d().b(this.b).a();
        }

        public ServiceConfigConvertedSelector(ManagedChannelServiceConfig managedChannelServiceConfig) {
            this.b = managedChannelServiceConfig;
        }
    }

    public ManagedChannelServiceConfig(MethodInfo methodInfo, Map map, Map map2, RetriableStream.Throttle throttle, Object obj, Map map3) {
        this.f21968a = methodInfo;
        this.b = Collections.unmodifiableMap(new HashMap(map));
        this.c = Collections.unmodifiableMap(new HashMap(map2));
        this.d = throttle;
        this.e = obj;
        this.f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public static ManagedChannelServiceConfig a() {
        return new ManagedChannelServiceConfig(null, new HashMap(), new HashMap(), null, null, null);
    }

    public static ManagedChannelServiceConfig b(Map map, boolean z, int i, int i2, Object obj) {
        RetriableStream.Throttle throttleV = z ? ServiceConfigUtil.v(map) : null;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapB = ServiceConfigUtil.b(map);
        List<Map> listM = ServiceConfigUtil.m(map);
        if (listM == null) {
            return new ManagedChannelServiceConfig(null, map2, map3, throttleV, obj, mapB);
        }
        MethodInfo methodInfo = null;
        for (Map map4 : listM) {
            MethodInfo methodInfo2 = new MethodInfo(map4, z, i, i2);
            List<Map> listO = ServiceConfigUtil.o(map4);
            if (listO != null && !listO.isEmpty()) {
                for (Map map5 : listO) {
                    String strT = ServiceConfigUtil.t(map5);
                    String strN = ServiceConfigUtil.n(map5);
                    if (Strings.b(strT)) {
                        Preconditions.m(Strings.b(strN), "missing service name for method %s", strN);
                        Preconditions.m(methodInfo == null, "Duplicate default method config in service config %s", map);
                        methodInfo = methodInfo2;
                    } else if (Strings.b(strN)) {
                        Preconditions.m(!map3.containsKey(strT), "Duplicate service %s", strT);
                        map3.put(strT, methodInfo2);
                    } else {
                        String strB = MethodDescriptor.b(strT, strN);
                        Preconditions.m(!map2.containsKey(strB), "Duplicate method name %s", strB);
                        map2.put(strB, methodInfo2);
                    }
                }
            }
        }
        return new ManagedChannelServiceConfig(methodInfo, map2, map3, throttleV, obj, mapB);
    }

    public InternalConfigSelector c() {
        if (this.c.isEmpty() && this.b.isEmpty() && this.f21968a == null) {
            return null;
        }
        return new ServiceConfigConvertedSelector();
    }

    public Map d() {
        return this.f;
    }

    public Object e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ManagedChannelServiceConfig.class != obj.getClass()) {
            return false;
        }
        ManagedChannelServiceConfig managedChannelServiceConfig = (ManagedChannelServiceConfig) obj;
        return Objects.a(this.f21968a, managedChannelServiceConfig.f21968a) && Objects.a(this.b, managedChannelServiceConfig.b) && Objects.a(this.c, managedChannelServiceConfig.c) && Objects.a(this.d, managedChannelServiceConfig.d) && Objects.a(this.e, managedChannelServiceConfig.e);
    }

    public MethodInfo f(MethodDescriptor methodDescriptor) {
        MethodInfo methodInfo = (MethodInfo) this.b.get(methodDescriptor.c());
        if (methodInfo == null) {
            methodInfo = (MethodInfo) this.c.get(methodDescriptor.f());
        }
        return methodInfo == null ? this.f21968a : methodInfo;
    }

    public RetriableStream.Throttle g() {
        return this.d;
    }

    public int hashCode() {
        return Objects.b(this.f21968a, this.b, this.c, this.d, this.e);
    }

    public String toString() {
        return MoreObjects.c(this).d("defaultMethodConfig", this.f21968a).d("serviceMethodMap", this.b).d("serviceMap", this.c).d("retryThrottling", this.d).d("loadBalancingConfig", this.e).toString();
    }
}
