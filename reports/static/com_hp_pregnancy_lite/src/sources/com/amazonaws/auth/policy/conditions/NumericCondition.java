package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;

/* JADX INFO: loaded from: classes3.dex */
public class NumericCondition extends Condition {

    public enum NumericComparisonType {
        NumericEquals,
        NumericGreaterThan,
        NumericGreaterThanEquals,
        NumericLessThan,
        NumericLessThanEquals,
        NumericNotEquals
    }
}
