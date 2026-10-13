package okio.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: renamed from: okio.internal.-Path, reason: invalid class name */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u001b\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\f\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0018\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001e\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u001d\"\u001a\u0010!\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u0012\u0004\b \u0010\u001d\"\u001a\u0010$\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\"\u0010\u001b\u0012\u0004\b#\u0010\u001d\"\u001a\u0010'\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\f\n\u0004\b%\u0010\u001b\u0012\u0004\b&\u0010\u001d\"\u001a\u0010*\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\f\n\u0004\b(\u0010\u001b\u0012\u0004\b)\u0010\u001d\"\u0018\u0010,\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0003\"\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0011*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lokio/Path;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Z", "child", "normalize", "j", "(Lokio/Path;Lokio/Path;Z)Lokio/Path;", "", "k", "(Ljava/lang/String;Z)Lokio/Path;", "Lokio/Buffer;", "q", "(Lokio/Buffer;Z)Lokio/Path;", "Lokio/ByteString;", TimerTags.secondsShort, "(Ljava/lang/String;)Lokio/ByteString;", "", "r", "(B)Lokio/ByteString;", "slash", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lokio/Buffer;Lokio/ByteString;)Z", "a", "Lokio/ByteString;", "getSLASH$annotations", "()V", "SLASH", "b", "getBACKSLASH$annotations", "BACKSLASH", "c", "getANY_SLASH$annotations", "ANY_SLASH", "d", "getDOT$annotations", "DOT", "e", "getDOT_DOT$annotations", "DOT_DOT", "l", "indexOfLastSlash", TimerTags.minutesShort, "(Lokio/Path;)Lokio/ByteString;", "okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Path {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f26852a;
    public static final ByteString b;
    public static final ByteString c;
    public static final ByteString d;
    public static final ByteString e;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        f26852a = companion.d("/");
        b = companion.d("\\");
        c = companion.d("/\\");
        d = companion.d(InstructionFileId.DOT);
        e = companion.d("..");
    }

    public static final okio.Path j(okio.Path path, okio.Path child, boolean z) {
        Intrinsics.j(path, "<this>");
        Intrinsics.j(child, "child");
        if (child.k() || child.y() != null) {
            return child;
        }
        ByteString byteStringM = m(path);
        if (byteStringM == null && (byteStringM = m(child)) == null) {
            byteStringM = s(okio.Path.c);
        }
        Buffer buffer = new Buffer();
        buffer.g2(path.getBytes());
        if (buffer.getSize() > 0) {
            buffer.g2(byteStringM);
        }
        buffer.g2(child.getBytes());
        return q(buffer, z);
    }

    public static final okio.Path k(String str, boolean z) {
        Intrinsics.j(str, "<this>");
        return q(new Buffer().C0(str), z);
    }

    public static final int l(okio.Path path) {
        int iLastIndexOf$default = ByteString.lastIndexOf$default(path.getBytes(), f26852a, 0, 2, (Object) null);
        return iLastIndexOf$default != -1 ? iLastIndexOf$default : ByteString.lastIndexOf$default(path.getBytes(), b, 0, 2, (Object) null);
    }

    public static final ByteString m(okio.Path path) {
        ByteString byteStringH = path.getBytes();
        ByteString byteString = f26852a;
        if (ByteString.indexOf$default(byteStringH, byteString, 0, 2, (Object) null) != -1) {
            return byteString;
        }
        ByteString byteStringH2 = path.getBytes();
        ByteString byteString2 = b;
        if (ByteString.indexOf$default(byteStringH2, byteString2, 0, 2, (Object) null) != -1) {
            return byteString2;
        }
        return null;
    }

    public static final boolean n(okio.Path path) {
        return path.getBytes().endsWith(e) && (path.getBytes().size() == 2 || path.getBytes().rangeEquals(path.getBytes().size() + (-3), f26852a, 0, 1) || path.getBytes().rangeEquals(path.getBytes().size() + (-3), b, 0, 1));
    }

    public static final int o(okio.Path path) {
        if (path.getBytes().size() == 0) {
            return -1;
        }
        if (path.getBytes().getByte(0) == 47) {
            return 1;
        }
        if (path.getBytes().getByte(0) == 92) {
            if (path.getBytes().size() <= 2 || path.getBytes().getByte(1) != 92) {
                return 1;
            }
            int iIndexOf = path.getBytes().indexOf(b, 2);
            return iIndexOf == -1 ? path.getBytes().size() : iIndexOf;
        }
        if (path.getBytes().size() > 2 && path.getBytes().getByte(1) == 58 && path.getBytes().getByte(2) == 92) {
            char c2 = (char) path.getBytes().getByte(0);
            if ('a' <= c2 && c2 < '{') {
                return 3;
            }
            if ('A' <= c2 && c2 < '[') {
                return 3;
            }
        }
        return -1;
    }

    public static final boolean p(Buffer buffer, ByteString byteString) {
        if (!Intrinsics.e(byteString, b) || buffer.getSize() < 2 || buffer.n(1L) != 58) {
            return false;
        }
        char cN = (char) buffer.n(0L);
        return ('a' <= cN && cN < '{') || ('A' <= cN && cN < '[');
    }

    public static final okio.Path q(Buffer buffer, boolean z) throws EOFException {
        ByteString byteString;
        ByteString byteStringQ1;
        Intrinsics.j(buffer, "<this>");
        Buffer buffer2 = new Buffer();
        ByteString byteStringR = null;
        int i = 0;
        while (true) {
            if (!buffer.u(0L, f26852a)) {
                byteString = b;
                if (!buffer.u(0L, byteString)) {
                    break;
                }
            }
            byte b2 = buffer.readByte();
            if (byteStringR == null) {
                byteStringR = r(b2);
            }
            i++;
        }
        boolean z2 = i >= 2 && Intrinsics.e(byteStringR, byteString);
        if (z2) {
            Intrinsics.g(byteStringR);
            buffer2.g2(byteStringR);
            buffer2.g2(byteStringR);
        } else if (i > 0) {
            Intrinsics.g(byteStringR);
            buffer2.g2(byteStringR);
        } else {
            long jR = buffer.r(c);
            if (byteStringR == null) {
                byteStringR = jR == -1 ? s(okio.Path.c) : r(buffer.n(jR));
            }
            if (p(buffer, byteStringR)) {
                if (jR == 2) {
                    buffer2.G0(buffer, 3L);
                } else {
                    buffer2.G0(buffer, 2L);
                }
            }
        }
        boolean z3 = buffer2.getSize() > 0;
        ArrayList arrayList = new ArrayList();
        while (!buffer.z1()) {
            long jR2 = buffer.r(c);
            if (jR2 == -1) {
                byteStringQ1 = buffer.B();
            } else {
                byteStringQ1 = buffer.q1(jR2);
                buffer.readByte();
            }
            ByteString byteString2 = e;
            if (Intrinsics.e(byteStringQ1, byteString2)) {
                if (!z3 || !arrayList.isEmpty()) {
                    if (!z || (!z3 && (arrayList.isEmpty() || Intrinsics.e(CollectionsKt.G0(arrayList), byteString2)))) {
                        arrayList.add(byteStringQ1);
                    } else if (!z2 || arrayList.size() != 1) {
                        CollectionsKt.O(arrayList);
                    }
                }
            } else if (!Intrinsics.e(byteStringQ1, d) && !Intrinsics.e(byteStringQ1, ByteString.EMPTY)) {
                arrayList.add(byteStringQ1);
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                buffer2.g2(byteStringR);
            }
            buffer2.g2((ByteString) arrayList.get(i2));
        }
        if (buffer2.getSize() == 0) {
            buffer2.g2(d);
        }
        return new okio.Path(buffer2.B());
    }

    public static final ByteString r(byte b2) {
        if (b2 == 47) {
            return f26852a;
        }
        if (b2 == 92) {
            return b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b2));
    }

    public static final ByteString s(String str) {
        if (Intrinsics.e(str, "/")) {
            return f26852a;
        }
        if (Intrinsics.e(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
