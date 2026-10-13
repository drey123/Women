package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum ToNumberPolicy implements o {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.o
        public Double readNumber(x7.a aVar) {
            return Double.valueOf(aVar.f0());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.o
        public Number readNumber(x7.a aVar) {
            return new LazilyParsedNumber(aVar.F0());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        private Number parseAsDouble(String str, x7.a aVar) throws MalformedJsonException {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!aVar.O()) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.H());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e10) {
                throw new JsonParseException("Cannot parse " + str + "; at path " + aVar.H(), e10);
            }
        }

        @Override // com.google.gson.ToNumberPolicy, com.google.gson.o
        public Number readNumber(x7.a aVar) throws IOException {
            String strF0 = aVar.F0();
            if (strF0.indexOf(46) >= 0) {
                return parseAsDouble(strF0, aVar);
            }
            try {
                return Long.valueOf(Long.parseLong(strF0));
            } catch (NumberFormatException unused) {
                return parseAsDouble(strF0, aVar);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.o
        public BigDecimal readNumber(x7.a aVar) throws IOException {
            String strF0 = aVar.F0();
            try {
                return com.google.gson.internal.f.b(strF0);
            } catch (NumberFormatException e10) {
                throw new JsonParseException("Cannot parse " + strF0 + "; at path " + aVar.H(), e10);
            }
        }
    };

    @Override // com.google.gson.o
    public abstract /* synthetic */ Number readNumber(x7.a aVar);
}
