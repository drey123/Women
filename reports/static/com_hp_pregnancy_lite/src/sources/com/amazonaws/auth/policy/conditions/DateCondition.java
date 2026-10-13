package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;

/* JADX INFO: loaded from: classes3.dex */
public class DateCondition extends Condition {

    public enum DateComparisonType {
        DateEquals,
        DateGreaterThan,
        DateGreaterThanEquals,
        DateLessThan,
        DateLessThanEquals,
        DateNotEquals
    }
}
