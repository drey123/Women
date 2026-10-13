package io.grpc;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalLogId {
    public static final AtomicLong d = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21727a;
    public final String b;
    public final long c;

    public InternalLogId(String str, String str2, long j) {
        Preconditions.v(str, "typeName");
        Preconditions.e(!str.isEmpty(), "empty type");
        this.f21727a = str;
        this.b = str2;
        this.c = j;
    }

    public static InternalLogId a(Class cls, String str) {
        return b(c(cls), str);
    }

    public static InternalLogId b(String str, String str2) {
        return new InternalLogId(str, str2, e());
    }

    public static String c(Class cls) {
        String simpleName = ((Class) Preconditions.v(cls, "type")).getSimpleName();
        return !simpleName.isEmpty() ? simpleName : cls.getName().substring(cls.getPackage().getName().length() + 1);
    }

    public static long e() {
        return d.incrementAndGet();
    }

    public long d() {
        return this.c;
    }

    public String f() {
        return this.f21727a + "<" + this.c + ">";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(f());
        if (this.b != null) {
            sb.append(": (");
            sb.append(this.b);
            sb.append(')');
        }
        return sb.toString();
    }
}
