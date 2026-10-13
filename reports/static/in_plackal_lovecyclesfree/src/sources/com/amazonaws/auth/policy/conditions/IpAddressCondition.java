package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class IpAddressCondition extends Condition {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum IpAddressComparisonType {
        IpAddress,
        NotIpAddress
    }

    public IpAddressCondition(String str) {
        this(IpAddressComparisonType.IpAddress, str);
    }

    public IpAddressCondition(IpAddressComparisonType ipAddressComparisonType, String str) {
        this.type = ipAddressComparisonType.toString();
        this.conditionKey = ConditionFactory.SOURCE_IP_CONDITION_KEY;
        this.values = Arrays.asList(str);
    }
}
