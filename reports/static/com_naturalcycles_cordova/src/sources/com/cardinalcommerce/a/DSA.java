package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class DSA extends isEnabledPaypal {

    public final class Mappings extends CardinalUiType {
        Mappings(byte[] bArr) {
            super(bArr, false);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final int Cardinal(boolean z) {
            return CardinalRenderType.init(z, this.Cardinal.length);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
            cardinalRenderType.init(z, 3, this.Cardinal);
        }

        @Override // com.cardinalcommerce.a.CardinalUiType, com.cardinalcommerce.a.setEnableLogging
        final setEnableLogging cleanup() {
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.setEnableLogging
        protected final boolean init() {
            return false;
        }
    }

    DSA(byte[] bArr) {
        super(bArr, false);
    }
}
