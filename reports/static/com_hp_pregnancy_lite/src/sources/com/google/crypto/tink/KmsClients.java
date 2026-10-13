package com.google.crypto.tink;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class KmsClients {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f16182a = new CopyOnWriteArrayList();

    public static KmsClient a(String str) throws GeneralSecurityException {
        for (KmsClient kmsClient : f16182a) {
            if (kmsClient.a(str)) {
                return kmsClient;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
