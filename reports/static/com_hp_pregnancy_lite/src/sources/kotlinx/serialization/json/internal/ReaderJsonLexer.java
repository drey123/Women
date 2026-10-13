package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0014¢\u0006\u0004\b'\u0010(J!\u0010+\u001a\u0004\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\bH\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u000bH\u0002¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b1\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u000b8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010?\u001a\u00020:8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "reader", "", "buffer", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V", "", "e", "()Z", "", "position", "J", "(I)I", "", "j", "()B", "", "expected", "", "l", "(C)V", "L", "()I", "u", "()V", "", "i", "()Ljava/lang/String;", "char", "startPos", "U", "(CI)I", "endPos", "M", "(II)Ljava/lang/String;", "fromIndex", "toIndex", "d", "(II)V", "keyToMatch", "isLenient", "G", "(Ljava/lang/String;Z)Ljava/lang/String;", "unprocessedCount", "V", "(I)V", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "getReader", "()Lkotlinx/serialization/json/internal/InternalJsonReader;", "f", "[C", "getBuffer", "()[C", "g", "I", "threshold", "Lkotlinx/serialization/json/internal/ArrayAsSequence;", TimerTags.hoursShort, "Lkotlinx/serialization/json/internal/ArrayAsSequence;", "T", "()Lkotlinx/serialization/json/internal/ArrayAsSequence;", "source", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class ReaderJsonLexer extends JsonReader {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final InternalJsonReader reader;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final char[] buffer;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int threshold;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ArrayAsSequence source;

    public ReaderJsonLexer(InternalJsonReader reader, char[] buffer) {
        Intrinsics.j(reader, "reader");
        Intrinsics.j(buffer, "buffer");
        this.reader = reader;
        this.buffer = buffer;
        this.threshold = 128;
        this.source = new ArrayAsSequence(buffer);
        V(0);
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public String G(String keyToMatch, boolean isLenient) {
        Intrinsics.j(keyToMatch, "keyToMatch");
        return null;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public int J(int position) {
        if (position < D().length()) {
            return position;
        }
        this.currentPosition = position;
        u();
        return (this.currentPosition != 0 || D().length() == 0) ? -1 : 0;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public int L() {
        int iJ;
        char cCharAt;
        int i = this.currentPosition;
        while (true) {
            iJ = J(i);
            if (iJ == -1 || !((cCharAt = D().charAt(iJ)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i = iJ + 1;
        }
        this.currentPosition = iJ;
        return iJ;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public String M(int startPos, int endPos) {
        return D().e(startPos, endPos);
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    /* JADX INFO: renamed from: T, reason: from getter and merged with bridge method [inline-methods] */
    public ArrayAsSequence D() {
        return this.source;
    }

    public int U(char c, int startPos) {
        ArrayAsSequence arrayAsSequenceD = D();
        int length = arrayAsSequenceD.length();
        while (startPos < length) {
            if (arrayAsSequenceD.charAt(startPos) == c) {
                return startPos;
            }
            startPos++;
        }
        return -1;
    }

    public final void V(int unprocessedCount) {
        char[] buffer = D().getBuffer();
        if (unprocessedCount != 0) {
            int i = this.currentPosition;
            ArraysKt.h(buffer, buffer, 0, i, i + unprocessedCount);
        }
        int length = D().length();
        while (unprocessedCount != length) {
            int iA = this.reader.a(buffer, unprocessedCount, length - unprocessedCount);
            if (iA == -1) {
                D().f(unprocessedCount);
                this.threshold = -1;
                break;
            }
            unprocessedCount += iA;
        }
        this.currentPosition = 0;
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public void d(int fromIndex, int toIndex) {
        StringBuilder escapedString = getEscapedString();
        escapedString.append(D().getBuffer(), fromIndex, toIndex - fromIndex);
        Intrinsics.i(escapedString, "append(...)");
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public boolean e() {
        u();
        int i = this.currentPosition;
        while (true) {
            int iJ = J(i);
            if (iJ == -1) {
                this.currentPosition = iJ;
                return false;
            }
            char cCharAt = D().charAt(iJ);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.currentPosition = iJ;
                return F(cCharAt);
            }
            i = iJ + 1;
        }
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public String i() {
        l('\"');
        int i = this.currentPosition;
        int iU = U('\"', i);
        if (iU == -1) {
            int iJ = J(i);
            if (iJ != -1) {
                return p(D(), this.currentPosition, iJ);
            }
            JsonReader.z(this, (byte) 1, false, 2, null);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < iU; i2++) {
            if (D().charAt(i2) == '\\') {
                return p(D(), this.currentPosition, i2);
            }
        }
        this.currentPosition = iU + 1;
        return M(i, iU);
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public byte j() {
        u();
        ArrayAsSequence arrayAsSequenceD = D();
        int i = this.currentPosition;
        while (true) {
            int iJ = J(i);
            if (iJ == -1) {
                this.currentPosition = iJ;
                return (byte) 10;
            }
            int i2 = iJ + 1;
            byte bA = AbstractJsonLexerKt.a(arrayAsSequenceD.charAt(iJ));
            if (bA != 3) {
                this.currentPosition = i2;
                return bA;
            }
            i = i2;
        }
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public void l(char expected) {
        u();
        ArrayAsSequence arrayAsSequenceD = D();
        int i = this.currentPosition;
        while (true) {
            int iJ = J(i);
            if (iJ == -1) {
                this.currentPosition = iJ;
                R(expected);
                return;
            }
            int i2 = iJ + 1;
            char cCharAt = arrayAsSequenceD.charAt(iJ);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.currentPosition = i2;
                if (cCharAt == expected) {
                    return;
                } else {
                    R(expected);
                }
            }
            i = i2;
        }
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public void u() {
        int length = D().length() - this.currentPosition;
        if (length > this.threshold) {
            return;
        }
        V(length);
    }
}
