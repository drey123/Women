package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes2.dex */
public enum ToNumberPolicy implements m {
    f20931a { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.m
        public final Number a(B5.a aVar) {
            return Double.valueOf(aVar.O());
        }
    },
    f20932c { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.m
        public final Number a(B5.a aVar) {
            return new LazilyParsedNumber(aVar.n0());
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF16 { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.google.gson.m
        public final Number a(B5.a aVar) throws IOException {
            String strN0 = aVar.n0();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strN0));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strN0);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!aVar.f493c) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.w());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e10) {
                StringBuilder sbA = p074e.e.a("Cannot parse ", strN0, "; at path ");
                sbA.append(aVar.w());
                throw new JsonParseException(sbA.toString(), e10);
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF21 { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.m
        public final Number a(B5.a aVar) throws IOException {
            String strN0 = aVar.n0();
            try {
                return new BigDecimal(strN0);
            } catch (NumberFormatException e10) {
                StringBuilder sbA = p074e.e.a("Cannot parse ", strN0, "; at path ");
                sbA.append(aVar.w());
                throw new JsonParseException(sbA.toString(), e10);
            }
        }
    };

    ToNumberPolicy() {
        throw null;
    }
}
