package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {
    public static com.google.gson.i a(x7.a aVar) {
        boolean z10;
        try {
            try {
                aVar.H0();
                z10 = false;
                try {
                    return (com.google.gson.i) com.google.gson.internal.bind.m.V.b(aVar);
                } catch (EOFException e10) {
                    e = e10;
                    if (z10) {
                        return com.google.gson.j.f9543b;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e11) {
                e = e11;
                z10 = true;
            }
        } catch (MalformedJsonException e12) {
            throw new JsonSyntaxException(e12);
        } catch (IOException e13) {
            throw new JsonIOException(e13);
        } catch (NumberFormatException e14) {
            throw new JsonSyntaxException(e14);
        }
    }

    public static void b(com.google.gson.i iVar, x7.b bVar) {
        com.google.gson.internal.bind.m.V.d(bVar, iVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends Writer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Appendable f9521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f9522c = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class a implements CharSequence {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private char[] f9523b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private String f9524c;

            private a() {
            }

            void a(char[] cArr) {
                this.f9523b = cArr;
                this.f9524c = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f9523b[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f9523b.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f9523b, i10, i11 - i10);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f9524c == null) {
                    this.f9524c = new String(this.f9523b);
                }
                return this.f9524c;
            }
        }

        b(Appendable appendable) {
            this.f9521b = appendable;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            this.f9522c.a(cArr);
            this.f9521b.append(this.f9522c, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f9521b.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f9521b.append((char) i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f9521b.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) throws IOException {
            Objects.requireNonNull(str);
            this.f9521b.append(str, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }
}
