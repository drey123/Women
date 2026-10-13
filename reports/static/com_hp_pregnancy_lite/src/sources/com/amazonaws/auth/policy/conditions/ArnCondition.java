package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;

/* JADX INFO: loaded from: classes3.dex */
public class ArnCondition extends Condition {

    public enum ArnComparisonType {
        ArnEquals,
        ArnLike,
        ArnNotEquals,
        ArnNotLike
    }
}
