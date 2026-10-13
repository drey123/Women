package com.cardinalcommerce.dependencies.internal.nimbusds.jwt;

import com.cardinalcommerce.a.setBackgroundDrawable;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEObject;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.Payload;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class EncryptedJWT extends JWEObject implements setBackgroundDrawable {
    private JWTClaimsSet Cardinal;

    @Override // com.cardinalcommerce.a.setPivotX
    public final void cca_continue(Payload payload) {
        this.Cardinal = null;
        super.cca_continue(payload);
    }

    public EncryptedJWT(JWEHeader jWEHeader, JWTClaimsSet jWTClaimsSet) {
        super(jWEHeader, new Payload(jWTClaimsSet.init()));
        this.Cardinal = jWTClaimsSet;
    }
}
