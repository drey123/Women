package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BooleanCondition extends Condition {
    public BooleanCondition(String str, boolean z10) {
        this.type = "Bool";
        this.conditionKey = str;
        this.values = Arrays.asList(Boolean.toString(z10));
    }
}
