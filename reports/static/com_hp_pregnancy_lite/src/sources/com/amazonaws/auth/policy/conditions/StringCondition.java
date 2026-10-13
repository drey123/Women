package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;

/* JADX INFO: loaded from: classes3.dex */
public class StringCondition extends Condition {

    public enum StringComparisonType {
        StringEquals,
        StringEqualsIgnoreCase,
        StringLike,
        StringNotEquals,
        StringNotEqualsIgnoreCase,
        StringNotLike
    }
}
