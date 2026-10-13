package com.amazonaws.util.json;

import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class GsonFactory implements AwsJsonFactory {

    /* JADX INFO: renamed from: com.amazonaws.util.json.GsonFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[u55.values().length];
            a = iArr;
            try {
                iArr[u55.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[u55.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[u55.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[u55.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[u55.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[u55.BOOLEAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[u55.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[u55.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[u55.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[u55.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class GsonReader implements AwsJsonReader {
        public final p55 a;

        public GsonReader(Reader reader) {
            this.a = new p55(reader);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final boolean a() throws IOException {
            u55 u55VarX = this.a.X();
            return u55.BEGIN_ARRAY.equals(u55VarX) || u55.BEGIN_OBJECT.equals(u55VarX);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final void b() {
            this.a.g();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final void c() {
            this.a.A();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final void close() {
            this.a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final void d() {
            this.a.d();
        }

        public final AwsJsonToken e() {
            try {
                u55 u55VarX = this.a.X();
                if (u55VarX != null) {
                    switch (AnonymousClass1.a[u55VarX.ordinal()]) {
                        case 1:
                            return AwsJsonToken.BEGIN_ARRAY;
                        case 2:
                            return AwsJsonToken.END_ARRAY;
                        case 3:
                            return AwsJsonToken.BEGIN_OBJECT;
                        case 4:
                            return AwsJsonToken.END_OBJECT;
                        case 5:
                            return AwsJsonToken.FIELD_NAME;
                        case 6:
                            return AwsJsonToken.VALUE_BOOLEAN;
                        case 7:
                            return AwsJsonToken.VALUE_NUMBER;
                        case 8:
                            return AwsJsonToken.VALUE_NULL;
                        case 9:
                            return AwsJsonToken.VALUE_STRING;
                        case 10:
                            break;
                        default:
                            return AwsJsonToken.UNKNOWN;
                    }
                }
                return null;
            } catch (EOFException unused) {
                return null;
            }
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final String h() {
            return this.a.h();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public final String l() throws IOException {
            p55 p55Var = this.a;
            u55 u55VarX = p55Var.X();
            if (u55.NULL.equals(u55VarX)) {
                p55Var.n0();
                return null;
            }
            if (u55.BOOLEAN.equals(u55VarX)) {
                return p55Var.nextBoolean() ? BooleanUtils.TRUE : BooleanUtils.FALSE;
            }
            return p55Var.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class GsonWriter implements AwsJsonWriter {
        public final m65 a;

        public GsonWriter(StringWriter stringWriter) {
            this.a = new m65(stringWriter);
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public final AwsJsonWriter b() {
            this.a.n();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public final AwsJsonWriter c() {
            this.a.A();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public final void close() {
            this.a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public final AwsJsonWriter j(String str) {
            this.a.B(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public final AwsJsonWriter m(String str) {
            this.a.a0(str);
            return this;
        }
    }
}
