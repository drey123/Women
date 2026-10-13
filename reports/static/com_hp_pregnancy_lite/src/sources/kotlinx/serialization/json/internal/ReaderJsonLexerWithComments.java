package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "reader", "", "buffer", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V", "", "expected", "", "l", "(C)V", "", "e", "()Z", "", "j", "()B", "H", "", "L", "()I", "position", "Lkotlin/Pair;", "W", "(I)Lkotlin/Pair;", "X", "(I)I", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ReaderJsonLexerWithComments extends ReaderJsonLexer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderJsonLexerWithComments(InternalJsonReader reader, char[] buffer) {
        super(reader, buffer);
        Intrinsics.j(reader, "reader");
        Intrinsics.j(buffer, "buffer");
    }

    @Override // kotlinx.serialization.json.internal.JsonReader
    public byte H() {
        u();
        ArrayAsSequence arrayAsSequenceD = D();
        int iL = L();
        if (iL >= arrayAsSequenceD.length() || iL == -1) {
            return (byte) 10;
        }
        this.currentPosition = iL;
        return AbstractJsonLexerKt.a(arrayAsSequenceD.charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public int L() {
        int iJ;
        int i = this.currentPosition;
        while (true) {
            iJ = J(i);
            if (iJ == -1) {
                break;
            }
            char cCharAt = D().charAt(iJ);
            if (cCharAt == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t') {
                i = iJ + 1;
            } else {
                if (cCharAt != '/' || iJ + 1 >= D().length()) {
                    break;
                }
                Pair pairW = W(iJ);
                int iIntValue = ((Number) pairW.component1()).intValue();
                if (!((Boolean) pairW.component2()).booleanValue()) {
                    iJ = iIntValue;
                    break;
                }
                i = iIntValue;
            }
        }
        this.currentPosition = iJ;
        return iJ;
    }

    public final Pair W(int position) {
        int i = position + 2;
        char cCharAt = D().charAt(position + 1);
        if (cCharAt != '*') {
            if (cCharAt != '/') {
                return TuplesKt.a(Integer.valueOf(position), Boolean.FALSE);
            }
            int iJ = i;
            while (position != -1) {
                int iP0 = StringsKt.p0(D(), '\n', iJ, false, 4, null);
                if (iP0 != -1) {
                    return TuplesKt.a(Integer.valueOf(iP0 + 1), Boolean.TRUE);
                }
                iJ = J(D().length());
                position = iJ;
            }
            return TuplesKt.a(-1, Boolean.TRUE);
        }
        boolean z = false;
        int iX = i;
        while (position != -1) {
            int iQ0 = StringsKt.q0(D(), "*/", iX, false, 4, null);
            if (iQ0 != -1) {
                return TuplesKt.a(Integer.valueOf(iQ0 + 2), Boolean.TRUE);
            }
            if (D().charAt(D().length() - 1) == '*') {
                iX = X(D().length() - 1);
                if (z) {
                    break;
                }
                z = true;
            } else {
                iX = J(D().length());
            }
            position = iX;
        }
        this.currentPosition = D().length();
        JsonReader.x(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final int X(int position) {
        if (D().length() - position > this.threshold) {
            return position;
        }
        this.currentPosition = position;
        u();
        return (this.currentPosition != 0 || D().length() == 0) ? -1 : 0;
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public boolean e() {
        u();
        int iL = L();
        if (iL >= D().length() || iL == -1) {
            return false;
        }
        return F(D().charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public byte j() {
        u();
        ArrayAsSequence arrayAsSequenceD = D();
        int iL = L();
        if (iL >= arrayAsSequenceD.length() || iL == -1) {
            return (byte) 10;
        }
        this.currentPosition = iL + 1;
        return AbstractJsonLexerKt.a(arrayAsSequenceD.charAt(iL));
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.JsonReader
    public void l(char expected) {
        u();
        ArrayAsSequence arrayAsSequenceD = D();
        int iL = L();
        if (iL >= arrayAsSequenceD.length() || iL == -1) {
            this.currentPosition = -1;
            R(expected);
        }
        char cCharAt = arrayAsSequenceD.charAt(iL);
        this.currentPosition = iL + 1;
        if (cCharAt == expected) {
            return;
        }
        R(expected);
    }
}
