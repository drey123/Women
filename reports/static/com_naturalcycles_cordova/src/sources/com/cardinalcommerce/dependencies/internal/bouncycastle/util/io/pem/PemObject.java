package com.cardinalcommerce.dependencies.internal.bouncycastle.util.io.pem;

import com.cardinalcommerce.a.setFocusable;
import com.cardinalcommerce.a.setSoundEffectsEnabled;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PemObject implements setFocusable {
    private static final List cca_continue = Collections.unmodifiableList(new ArrayList());
    public byte[] Cardinal;
    public List getInstance;
    public String init;

    public PemObject(String str, List list, byte[] bArr) {
        this.init = str;
        this.getInstance = Collections.unmodifiableList(list);
        this.Cardinal = bArr;
    }

    public PemObject(String str, byte[] bArr) {
        this(str, cca_continue, bArr);
    }

    @Override // com.cardinalcommerce.a.setFocusable
    public final PemObject init() throws setSoundEffectsEnabled {
        return this;
    }
}
