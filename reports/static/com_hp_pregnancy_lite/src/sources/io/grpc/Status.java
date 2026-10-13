package io.grpc;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.common.base.Charsets;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import javax.annotation.CheckReturnValue;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@CheckReturnValue
@Immutable
public final class Status {
    public static final List d = f();
    public static final Status e = Code.OK.toStatus();
    public static final Status f = Code.CANCELLED.toStatus();
    public static final Status g = Code.UNKNOWN.toStatus();
    public static final Status h = Code.INVALID_ARGUMENT.toStatus();
    public static final Status i = Code.DEADLINE_EXCEEDED.toStatus();
    public static final Status j = Code.NOT_FOUND.toStatus();
    public static final Status k = Code.ALREADY_EXISTS.toStatus();
    public static final Status l = Code.PERMISSION_DENIED.toStatus();
    public static final Status m = Code.UNAUTHENTICATED.toStatus();
    public static final Status n = Code.RESOURCE_EXHAUSTED.toStatus();
    public static final Status o = Code.FAILED_PRECONDITION.toStatus();
    public static final Status p = Code.ABORTED.toStatus();
    public static final Status q = Code.OUT_OF_RANGE.toStatus();
    public static final Status r = Code.UNIMPLEMENTED.toStatus();
    public static final Status s = Code.INTERNAL.toStatus();
    public static final Status t = Code.UNAVAILABLE.toStatus();
    public static final Status u = Code.DATA_LOSS.toStatus();
    public static final Metadata.Key v;
    public static final Metadata.TrustedAsciiMarshaller w;
    public static final Metadata.Key x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Code f21771a;
    public final String b;
    public final Throwable c;

    public enum Code {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);

        private final int value;
        private final byte[] valueAscii;

        Code(int i) {
            this.value = i;
            this.valueAscii = Integer.toString(i).getBytes(Charsets.f15509a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] valueAscii() {
            return this.valueAscii;
        }

        public Status toStatus() {
            return (Status) Status.d.get(this.value);
        }

        public int value() {
            return this.value;
        }
    }

    public static final class StatusCodeMarshaller implements Metadata.TrustedAsciiMarshaller<Status> {
        public StatusCodeMarshaller() {
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Status b(byte[] bArr) {
            return Status.i(bArr);
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(Status status) {
            return status.m().valueAscii();
        }
    }

    public static final class StatusMessageMarshaller implements Metadata.TrustedAsciiMarshaller<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f21772a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        public StatusMessageMarshaller() {
        }

        public static boolean c(byte b) {
            return b < 32 || b >= 126 || b == 37;
        }

        public static String e(byte[] bArr) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
            int i = 0;
            while (i < bArr.length) {
                if (bArr[i] == 37 && i + 2 < bArr.length) {
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, Charsets.f15509a), 16));
                        i += 3;
                    } catch (NumberFormatException unused) {
                        byteBufferAllocate.put(bArr[i]);
                        i++;
                    }
                }
                byteBufferAllocate.put(bArr[i]);
                i++;
            }
            return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), Charsets.c);
        }

        public static byte[] g(byte[] bArr, int i) {
            byte[] bArr2 = new byte[((bArr.length - i) * 3) + i];
            if (i != 0) {
                System.arraycopy(bArr, 0, bArr2, 0, i);
            }
            int i2 = i;
            while (i < bArr.length) {
                byte b = bArr[i];
                if (c(b)) {
                    bArr2[i2] = 37;
                    byte[] bArr3 = f21772a;
                    bArr2[i2 + 1] = bArr3[(b >> 4) & 15];
                    bArr2[i2 + 2] = bArr3[b & 15];
                    i2 += 3;
                } else {
                    bArr2[i2] = b;
                    i2++;
                }
                i++;
            }
            return Arrays.copyOf(bArr2, i2);
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String b(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < bArr.length)) {
                    return e(bArr);
                }
            }
            return new String(bArr, 0);
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public byte[] a(String str) {
            byte[] bytes = str.getBytes(Charsets.c);
            for (int i = 0; i < bytes.length; i++) {
                if (c(bytes[i])) {
                    return g(bytes, i);
                }
            }
            return bytes;
        }
    }

    static {
        v = Metadata.Key.g("grpc-status", false, new StatusCodeMarshaller());
        StatusMessageMarshaller statusMessageMarshaller = new StatusMessageMarshaller();
        w = statusMessageMarshaller;
        x = Metadata.Key.g("grpc-message", false, statusMessageMarshaller);
    }

    public Status(Code code) {
        this(code, null, null);
    }

    public static List f() {
        TreeMap treeMap = new TreeMap();
        for (Code code : Code.values()) {
            Status status = (Status) treeMap.put(Integer.valueOf(code.value()), new Status(code));
            if (status != null) {
                throw new IllegalStateException("Code value duplication between " + status.m().name() + " & " + code.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    public static String g(Status status) {
        if (status.b == null) {
            return status.f21771a.toString();
        }
        return status.f21771a + ": " + status.b;
    }

    public static Status h(int i2) {
        if (i2 >= 0) {
            List list = d;
            if (i2 < list.size()) {
                return (Status) list.get(i2);
            }
        }
        return g.r("Unknown code " + i2);
    }

    public static Status i(byte[] bArr) {
        return (bArr.length == 1 && bArr[0] == 48) ? e : j(bArr);
    }

    public static Status j(byte[] bArr) {
        int i2;
        byte b;
        int length = bArr.length;
        char c = 1;
        if (length != 1) {
            i2 = (length == 2 && (b = bArr[0]) >= 48 && b <= 57) ? (b - 48) * 10 : 0;
            return g.r("Unknown code " + new String(bArr, Charsets.f15509a));
        }
        c = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i3 = i2 + (b2 - 48);
            List list = d;
            if (i3 < list.size()) {
                return (Status) list.get(i3);
            }
        }
        return g.r("Unknown code " + new String(bArr, Charsets.f15509a));
    }

    public static Status k(Throwable th) {
        for (Throwable cause = (Throwable) Preconditions.v(th, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof StatusException) {
                return ((StatusException) cause).getStatus();
            }
            if (cause instanceof StatusRuntimeException) {
                return ((StatusRuntimeException) cause).getStatus();
            }
        }
        return g.q(th);
    }

    public static Metadata p(Throwable th) {
        for (Throwable cause = (Throwable) Preconditions.v(th, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof StatusException) {
                return ((StatusException) cause).getTrailers();
            }
            if (cause instanceof StatusRuntimeException) {
                return ((StatusRuntimeException) cause).getTrailers();
            }
        }
        return null;
    }

    public StatusException c() {
        return new StatusException(this);
    }

    public StatusRuntimeException d() {
        return new StatusRuntimeException(this);
    }

    public Status e(String str) {
        if (str == null) {
            return this;
        }
        if (this.b == null) {
            return new Status(this.f21771a, str, this.c);
        }
        return new Status(this.f21771a, this.b + "\n" + str, this.c);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public Throwable l() {
        return this.c;
    }

    public Code m() {
        return this.f21771a;
    }

    public String n() {
        return this.b;
    }

    public boolean o() {
        return Code.OK == this.f21771a;
    }

    public Status q(Throwable th) {
        return Objects.a(this.c, th) ? this : new Status(this.f21771a, this.b, th);
    }

    public Status r(String str) {
        return Objects.a(this.b, str) ? this : new Status(this.f21771a, str, this.c);
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperD = MoreObjects.c(this).d(BackendInternalErrorDeserializer.CODE, this.f21771a.name()).d("description", this.b);
        Throwable th = this.c;
        Object objI = th;
        if (th != null) {
            objI = Throwables.i(th);
        }
        return toStringHelperD.d("cause", objI).toString();
    }

    public Status(Code code, String str, Throwable th) {
        this.f21771a = (Code) Preconditions.v(code, BackendInternalErrorDeserializer.CODE);
        this.b = str;
        this.c = th;
    }
}
