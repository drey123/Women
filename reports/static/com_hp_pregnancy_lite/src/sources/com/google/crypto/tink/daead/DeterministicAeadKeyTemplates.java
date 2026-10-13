package com.google.crypto.tink.daead;

import com.google.crypto.tink.proto.AesSivKeyFormat;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: loaded from: classes3.dex */
public final class DeterministicAeadKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16235a = a(64);

    public static KeyTemplate a(int i) {
        return (KeyTemplate) KeyTemplate.b0().J(((AesSivKeyFormat) AesSivKeyFormat.W().H(i).build()).a()).I(new AesSivKeyManager().d()).H(OutputPrefixType.TINK).build();
    }
}
