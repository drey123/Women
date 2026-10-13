package d2;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f9871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f9872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InputStream f9874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f9875e;

    public f(int i10, List list) {
        this(i10, list, -1, null);
    }

    public final InputStream a() {
        InputStream inputStream = this.f9874d;
        if (inputStream != null) {
            return inputStream;
        }
        if (this.f9875e != null) {
            return new ByteArrayInputStream(this.f9875e);
        }
        return null;
    }

    public final int b() {
        return this.f9873c;
    }

    public final List c() {
        return Collections.unmodifiableList(this.f9872b);
    }

    public final int d() {
        return this.f9871a;
    }

    public f(int i10, List list, int i11, InputStream inputStream) {
        this.f9871a = i10;
        this.f9872b = list;
        this.f9873c = i11;
        this.f9874d = inputStream;
        this.f9875e = null;
    }
}
