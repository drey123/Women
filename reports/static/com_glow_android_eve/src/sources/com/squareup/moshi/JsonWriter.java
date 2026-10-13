package com.squareup.moshi;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.RealBufferedSink;

/* JADX INFO: loaded from: classes6.dex */
public abstract class JsonWriter implements Closeable, Flushable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24144f;
    public boolean g;
    public boolean h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24142b = 0;
    public int[] c = new int[32];
    public String[] d = new String[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f24143e = new int[32];
    public int i = -1;

    public static JsonWriter l(Buffer buffer) {
        return new JsonUtf8Writer(buffer);
    }

    public abstract JsonWriter a() throws IOException;

    public abstract JsonWriter d() throws IOException;

    public final void f() {
        int i = this.f24142b;
        int[] iArr = this.c;
        if (i != iArr.length) {
            return;
        }
        if (i == 256) {
            throw new JsonDataException("Nesting too deep at " + getPath() + ": circular reference?");
        }
        this.c = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.d;
        this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.f24143e;
        this.f24143e = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof JsonValueWriter) {
            JsonValueWriter jsonValueWriter = (JsonValueWriter) this;
            Object[] objArr = jsonValueWriter.f24140j;
            jsonValueWriter.f24140j = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public final String getPath() {
        return JsonScope.a(this.f24142b, this.d, this.c, this.f24143e);
    }

    public abstract JsonWriter h() throws IOException;

    public abstract JsonWriter i() throws IOException;

    public abstract JsonWriter j(String str) throws IOException;

    public abstract JsonWriter k() throws IOException;

    public final int m() {
        int i = this.f24142b;
        if (i != 0) {
            return this.c[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void n(int i) {
        int[] iArr = this.c;
        int i6 = this.f24142b;
        this.f24142b = i6 + 1;
        iArr[i6] = i;
    }

    public abstract JsonWriter o(double d) throws IOException;

    public abstract JsonWriter p(long j4) throws IOException;

    public abstract JsonWriter q(Number number) throws IOException;

    public abstract JsonWriter r(String str) throws IOException;

    public abstract JsonWriter s(boolean z2) throws IOException;

    public abstract RealBufferedSink t() throws IOException;
}
