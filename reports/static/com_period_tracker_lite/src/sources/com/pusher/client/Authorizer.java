package com.pusher.client;

/* JADX INFO: loaded from: classes4.dex */
public interface Authorizer {
    String authorize(String str, String str2) throws AuthorizationFailureException;
}
