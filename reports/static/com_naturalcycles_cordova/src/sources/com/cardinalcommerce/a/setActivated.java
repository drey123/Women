package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes3.dex */
public enum setActivated implements setTag {
    DOUBLE { // from class: com.cardinalcommerce.a.setActivated.3
        @Override // com.cardinalcommerce.a.setTag
        public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
            return Double.valueOf(setcertificate.CardinalEnvironment());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.cardinalcommerce.a.setActivated.2
        @Override // com.cardinalcommerce.a.setTag
        public final Number cca_continue(setCertificate setcertificate) throws IOException {
            return new setScrollCaptureHint(setcertificate.onCReqSuccess());
        }
    },
    LONG_OR_DOUBLE { // from class: com.cardinalcommerce.a.setActivated.1
        @Override // com.cardinalcommerce.a.setTag
        public final Number cca_continue(setCertificate setcertificate) throws IOException, setForeground {
            String strOnCReqSuccess = setcertificate.onCReqSuccess();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strOnCReqSuccess));
                } catch (NumberFormatException e) {
                    throw new setForeground(new StringBuilder("Cannot parse ").append(strOnCReqSuccess).append("; at path ").append(setcertificate.CardinalError()).toString(), e);
                }
            } catch (NumberFormatException unused) {
                Double dValueOf = Double.valueOf(strOnCReqSuccess);
                if ((dValueOf.isInfinite() || dValueOf.isNaN()) && !setcertificate.init) {
                    throw new setInitialScale(new StringBuilder("JSON forbids NaN and infinities: ").append(dValueOf).append("; at path ").append(setcertificate.CardinalError()).toString());
                }
                return dValueOf;
            }
        }
    },
    BIG_DECIMAL { // from class: com.cardinalcommerce.a.setActivated.5
        @Override // com.cardinalcommerce.a.setTag
        public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
            return configure(setcertificate);
        }

        private static BigDecimal configure(setCertificate setcertificate) throws IOException {
            String strOnCReqSuccess = setcertificate.onCReqSuccess();
            try {
                return new BigDecimal(strOnCReqSuccess);
            } catch (NumberFormatException e) {
                throw new setForeground(new StringBuilder("Cannot parse ").append(strOnCReqSuccess).append("; at path ").append(setcertificate.CardinalError()).toString(), e);
            }
        }
    };

    /* synthetic */ setActivated(byte b) {
        this();
    }
}
