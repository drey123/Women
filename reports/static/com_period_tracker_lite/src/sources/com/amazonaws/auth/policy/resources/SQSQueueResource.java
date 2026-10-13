package com.amazonaws.auth.policy.resources;

import com.amazonaws.auth.policy.Resource;

/* JADX INFO: loaded from: classes.dex */
public class SQSQueueResource extends Resource {
    public SQSQueueResource(String str, String str2) {
        super("/" + formatAccountId(str) + "/" + str2);
    }

    private static String formatAccountId(String str) {
        if (str != null) {
            return str.trim().replaceAll("-", "");
        }
        throw new IllegalArgumentException("Account ID cannot be null");
    }
}
