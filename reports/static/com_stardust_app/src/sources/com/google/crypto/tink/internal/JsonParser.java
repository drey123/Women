package com.google.crypto.tink.internal;

import B5.a;
import B5.b;
import com.google.gson.TypeAdapter;
import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.math.BigDecimal;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class JsonParser {

    public static final class JsonElementTypeAdapter extends TypeAdapter<h> {
        private JsonElementTypeAdapter() {
        }

        public static h d(a aVar, JsonToken jsonToken) throws IOException {
            int iOrdinal = jsonToken.ordinal();
            if (iOrdinal == 5) {
                String strN0 = aVar.n0();
                if (JsonParser.a(strN0)) {
                    return new k(strN0);
                }
                throw new IOException("illegal characters in string");
            }
            if (iOrdinal == 6) {
                return new k(new LazilyParsedNumber(aVar.n0()));
            }
            if (iOrdinal == 7) {
                return new k(Boolean.valueOf(aVar.J()));
            }
            if (iOrdinal == 8) {
                aVar.f0();
                return i.f20950a;
            }
            throw new IllegalStateException("Unexpected token: " + jsonToken);
        }

        @Override // com.google.gson.TypeAdapter
        public final h b(a aVar) throws IOException {
            h eVar;
            String strX;
            h eVar2;
            h hVar;
            JsonToken jsonTokenS0 = aVar.s0();
            int iOrdinal = jsonTokenS0.ordinal();
            if (iOrdinal == 0) {
                aVar.a();
                eVar = new e();
            } else if (iOrdinal != 2) {
                eVar = null;
            } else {
                aVar.b();
                eVar = new j();
            }
            if (eVar == null) {
                return d(aVar, jsonTokenS0);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (aVar.x()) {
                    if (eVar instanceof j) {
                        strX = aVar.X();
                        if (!JsonParser.a(strX)) {
                            throw new IOException("illegal characters in string");
                        }
                    } else {
                        strX = null;
                    }
                    JsonToken jsonTokenS1 = aVar.s0();
                    int iOrdinal2 = jsonTokenS1.ordinal();
                    if (iOrdinal2 == 0) {
                        aVar.a();
                        eVar2 = new e();
                    } else if (iOrdinal2 != 2) {
                        eVar2 = null;
                    } else {
                        aVar.b();
                        eVar2 = new j();
                    }
                    boolean z10 = eVar2 != null;
                    if (eVar2 == null) {
                        eVar2 = d(aVar, jsonTokenS1);
                    }
                    if (eVar instanceof e) {
                        e eVar3 = (e) eVar;
                        if (eVar2 == null) {
                            eVar3.getClass();
                            hVar = i.f20950a;
                        } else {
                            hVar = eVar2;
                        }
                        eVar3.f20949a.add(hVar);
                    } else {
                        j jVar = (j) eVar;
                        if (jVar.f21123a.containsKey(strX)) {
                            throw new IOException(defpackage.a.a("duplicate key: ", strX));
                        }
                        jVar.f21123a.put(strX, eVar2 == null ? i.f20950a : eVar2);
                    }
                    if (z10) {
                        arrayDeque.addLast(eVar);
                        if (arrayDeque.size() > 100) {
                            throw new IOException("too many recursions");
                        }
                        eVar = eVar2;
                    } else {
                        continue;
                    }
                } else {
                    if (eVar instanceof e) {
                        aVar.f();
                    } else {
                        aVar.h();
                    }
                    if (arrayDeque.isEmpty()) {
                        return eVar;
                    }
                    eVar = (h) arrayDeque.removeLast();
                }
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(b bVar, h hVar) {
            throw new UnsupportedOperationException("write is not supported");
        }

        public /* synthetic */ JsonElementTypeAdapter(int i10) {
            this();
        }
    }

    public static final class LazilyParsedNumber extends Number {
        private final String value;

        public LazilyParsedNumber(String str) {
            this.value = str;
        }

        private void readObject(ObjectInputStream objectInputStream) throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        private Object writeReplace() throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        @Override // java.lang.Number
        public final double doubleValue() {
            return Double.parseDouble(this.value);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LazilyParsedNumber) {
                return this.value.equals(((LazilyParsedNumber) obj).value);
            }
            return false;
        }

        @Override // java.lang.Number
        public final float floatValue() {
            return Float.parseFloat(this.value);
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        @Override // java.lang.Number
        public final int intValue() {
            try {
                try {
                    return Integer.parseInt(this.value);
                } catch (NumberFormatException unused) {
                    return (int) Long.parseLong(this.value);
                }
            } catch (NumberFormatException unused2) {
                return new BigDecimal(this.value).intValue();
            }
        }

        @Override // java.lang.Number
        public final long longValue() {
            try {
                return Long.parseLong(this.value);
            } catch (NumberFormatException unused) {
                return new BigDecimal(this.value).longValue();
            }
        }

        public final String toString() {
            return this.value;
        }
    }

    static {
        new JsonElementTypeAdapter(0);
    }

    public static boolean a(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 != length) {
            char cCharAt = str.charAt(i10);
            int i11 = i10 + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i10 = i11;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i11 == length || !Character.isLowSurrogate(str.charAt(i11))) {
                    return false;
                }
                i10 += 2;
            }
        }
        return true;
    }
}
