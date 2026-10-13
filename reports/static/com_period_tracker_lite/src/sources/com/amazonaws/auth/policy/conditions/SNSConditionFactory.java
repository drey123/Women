package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;

/* JADX INFO: loaded from: classes.dex */
public class SNSConditionFactory {
    public static final String ENDPOINT_CONDITION_KEY = "sns:Endpoint";
    public static final String PROTOCOL_CONDITION_KEY = "sns:Protocol";

    private SNSConditionFactory() {
    }

    public static Condition newEndpointCondition(String str) {
        return new StringCondition(StringCondition.StringComparisonType.StringLike, ENDPOINT_CONDITION_KEY, str);
    }

    public static Condition newProtocolCondition(String str) {
        return new StringCondition(StringCondition.StringComparisonType.StringEquals, PROTOCOL_CONDITION_KEY, str);
    }
}
