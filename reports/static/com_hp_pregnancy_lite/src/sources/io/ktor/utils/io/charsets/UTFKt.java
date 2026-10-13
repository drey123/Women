package io.ktor.utils.io.charsets;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a-\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\r\u0010\f\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0016\u001a'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"", "numberOfChars", "requireBytes", "", "d", "(II)J", "Ljava/nio/ByteBuffer;", "", "out", ViewConfigurationScreenMapper.OFFSET, "length", "a", "(Ljava/nio/ByteBuffer;[CII)J", "b", "c", "cp", "", "g", "(I)Z", "codePoint", TimerTags.hoursShort, "i", "(I)I", "e", "arrayLength", "", "f", "(III)Ljava/lang/Throwable;", "value", "", "j", "(I)Ljava/lang/Void;", "", "k", "(B)Ljava/lang/Void;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UTFKt {
    public static final long a(ByteBuffer byteBuffer, char[] out, int i, int i2) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(out, "out");
        return byteBuffer.hasArray() ? b(byteBuffer, out, i, i2) : c(byteBuffer, out, i, i2);
    }

    public static final long b(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        long jD;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        char c;
        boolean z6;
        boolean z7;
        boolean z8;
        byte[] bArrArray = byteBuffer.array();
        int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
        int iRemaining = byteBuffer.remaining() + iArrayOffset;
        if (iArrayOffset > iRemaining) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iRemaining > bArrArray.length) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i3 = i + i2;
        if (i3 > cArr.length) {
            throw f(i, i2, cArr.length);
        }
        int i4 = i;
        boolean z9 = false;
        while (true) {
            if (iArrayOffset >= iRemaining || i4 >= i3) {
                byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                jD = d(i4 - i, 0);
            } else {
                int i5 = iArrayOffset + 1;
                byte b = bArrArray[iArrayOffset];
                if (b >= 0) {
                    char c2 = (char) b;
                    if (c2 == '\r') {
                        z2 = true;
                        z = true;
                    } else if (c2 == '\n') {
                        z2 = false;
                        z = false;
                    } else if (z9) {
                        z = z9;
                        z2 = false;
                    } else {
                        z = z9;
                        z2 = true;
                    }
                    if (z2) {
                        cArr[i4] = c2;
                        i4++;
                        z9 = z;
                        iArrayOffset = i5;
                    } else {
                        byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                        jD = d(i4 - i, -1);
                        z9 = z;
                    }
                } else if ((b & 224) == 192) {
                    if (i5 >= iRemaining) {
                        byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                        jD = d(i4 - i, 2);
                    } else {
                        int i6 = iArrayOffset + 2;
                        char c3 = (char) ((bArrArray[i5] & 63) | ((b & 31) << 6));
                        if (c3 == '\r') {
                            z3 = true;
                            z = true;
                        } else if (c3 == '\n') {
                            z3 = false;
                            z = false;
                        } else if (z9) {
                            z = z9;
                            z3 = false;
                        } else {
                            z = z9;
                            z3 = true;
                        }
                        if (z3) {
                            cArr[i4] = c3;
                            i4++;
                            z9 = z;
                            iArrayOffset = i6;
                        } else {
                            byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                            jD = d(i4 - i, -1);
                            z9 = z;
                        }
                    }
                } else if ((b & 240) == 224) {
                    if (iRemaining - i5 < 2) {
                        byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                        jD = d(i4 - i, 3);
                    } else {
                        byte b2 = bArrArray[i5];
                        int i7 = iArrayOffset + 3;
                        int i8 = b & 15;
                        int i9 = (bArrArray[iArrayOffset + 2] & 63) | ((b2 & 63) << 6) | (i8 << 12);
                        if (i8 != 0 && !g(i9)) {
                            j(i9);
                            throw new KotlinNothingValueException();
                        }
                        char c4 = (char) i9;
                        if (c4 == '\r') {
                            z5 = true;
                            z4 = true;
                        } else if (c4 == '\n') {
                            z5 = false;
                            z4 = false;
                        } else if (z9) {
                            z4 = z9;
                            z5 = false;
                        } else {
                            z4 = z9;
                            z5 = true;
                        }
                        if (z5) {
                            cArr[i4] = c4;
                            i4++;
                            z9 = z4;
                            iArrayOffset = i7;
                        } else {
                            byteBuffer.position((iArrayOffset - 1) - byteBuffer.arrayOffset());
                            jD = d(i4 - i, -1);
                            z9 = z4;
                        }
                    }
                } else {
                    if ((b & 248) != 240) {
                        k(b);
                        throw new KotlinNothingValueException();
                    }
                    if (iRemaining - i5 < 3) {
                        byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                        jD = d(i4 - i, 4);
                    } else {
                        byte b3 = bArrArray[i5];
                        int i10 = iArrayOffset + 4;
                        int i11 = ((bArrArray[iArrayOffset + 2] & 63) << 6) | ((b3 & 63) << 12) | ((b & 7) << 18) | (bArrArray[iArrayOffset + 3] & 63);
                        if (!h(i11)) {
                            j(i11);
                            throw new KotlinNothingValueException();
                        }
                        if (i3 - i4 >= 2) {
                            char cE = (char) e(i11);
                            char cI = (char) i(i11);
                            if (cE == '\r') {
                                z7 = true;
                                c = '\n';
                                z6 = true;
                            } else {
                                c = '\n';
                                if (cE == '\n') {
                                    z7 = false;
                                    z6 = false;
                                } else if (z9) {
                                    z6 = z9;
                                    z7 = false;
                                } else {
                                    z6 = z9;
                                    z7 = true;
                                }
                            }
                            if (z7) {
                                if (cI == '\r') {
                                    z8 = true;
                                    z6 = true;
                                } else if (cI == c) {
                                    z8 = false;
                                    z6 = false;
                                } else {
                                    z8 = !z6;
                                }
                                if (z8) {
                                    int i12 = i4 + 1;
                                    cArr[i4] = cE;
                                    i4 += 2;
                                    cArr[i12] = cI;
                                    iArrayOffset = i10;
                                    z9 = z6;
                                }
                            }
                            z9 = z6;
                            byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                            jD = d(i4 - i, -1);
                        } else {
                            byteBuffer.position(iArrayOffset - byteBuffer.arrayOffset());
                            jD = d(i4 - i, 0);
                        }
                    }
                }
            }
            int i13 = (int) (4294967295L & jD);
            if (i13 == -1) {
                int i14 = (int) (jD >> 32);
                if (z9) {
                    return d(i14 - 1, -1);
                }
                byteBuffer.position(byteBuffer.position() + 1);
                if (i14 > 0) {
                    int i15 = i14 - 1;
                    if (cArr[i15] == '\r') {
                        return d(i15, -1);
                    }
                }
            } else if (i13 == 0 && z9) {
                int i16 = (int) (jD >> 32);
                byteBuffer.position(byteBuffer.position() - 1);
                return d(i16 - 1, 2);
            }
            return jD;
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:39:0x0091  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x015e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:93:0x016d  */
    public static final long c(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        long jD;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4 = i + i2;
        if (i4 > cArr.length) {
            throw f(i, i2, cArr.length);
        }
        int i5 = i;
        boolean z6 = false;
        while (true) {
            if (!byteBuffer.hasRemaining() || i5 >= i4) {
                jD = d(i5 - i, 0);
                break;
            }
            byte b = byteBuffer.get();
            if (b >= 0) {
                char c = (char) b;
                if (c == '\r') {
                    z6 = true;
                } else {
                    if (c == '\n') {
                        z6 = false;
                    } else {
                        z = !z6;
                    }
                    if (!z) {
                        byteBuffer.position(byteBuffer.position() - 1);
                        jD = d(i5 - i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c;
                    i5 = i3;
                }
                z = z6;
                if (!z) {
                    byteBuffer.position(byteBuffer.position() - 1);
                    jD = d(i5 - i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c;
                i5 = i3;
            } else if ((b & 224) == 192) {
                if (!byteBuffer.hasRemaining()) {
                    byteBuffer.position(byteBuffer.position() - 1);
                    jD = d(i5 - i, 2);
                    break;
                }
                char c2 = (char) (((b & 31) << 6) | (byteBuffer.get() & 63));
                if (c2 == '\r') {
                    z6 = true;
                } else {
                    if (c2 == '\n') {
                        z6 = false;
                    } else {
                        z2 = !z6;
                    }
                    if (!z2) {
                        byteBuffer.position(byteBuffer.position() - 2);
                        jD = d(i5 - i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c2;
                    i5 = i3;
                }
                z2 = z6;
                if (!z2) {
                    byteBuffer.position(byteBuffer.position() - 2);
                    jD = d(i5 - i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c2;
                i5 = i3;
            } else {
                if ((b & 240) != 224) {
                    if ((b & 248) != 240) {
                        k(b);
                        throw new KotlinNothingValueException();
                    }
                    if (byteBuffer.remaining() < 3) {
                        byteBuffer.position(byteBuffer.position() - 1);
                        jD = d(i5 - i, 4);
                        break;
                    }
                    int i6 = ((b & 7) << 18) | ((byteBuffer.get() & 63) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                    if (!h(i6)) {
                        j(i6);
                        throw new KotlinNothingValueException();
                    }
                    if (i4 - i5 < 2) {
                        byteBuffer.position(byteBuffer.position() - 4);
                        jD = d(i5 - i, 0);
                        break;
                    }
                    char cE = (char) e(i6);
                    char cI = (char) i(i6);
                    if (cE != '\r') {
                        if (cE == '\n') {
                            z6 = false;
                        } else {
                            z4 = !z6;
                        }
                        if (!z4) {
                            if (cI == '\r') {
                                z6 = true;
                            } else {
                                if (cI == '\n') {
                                    z6 = false;
                                } else if (z6) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                if (!z5) {
                                    int i7 = i5 + 1;
                                    cArr[i5] = cE;
                                    i5 += 2;
                                    cArr[i7] = cI;
                                }
                            }
                            z5 = z6;
                            if (!z5) {
                                int i8 = i5 + 1;
                                cArr[i5] = cE;
                                i5 += 2;
                                cArr[i8] = cI;
                            }
                        }
                        byteBuffer.position(byteBuffer.position() - 4);
                        jD = d(i5 - i, -1);
                        break;
                    }
                    z6 = true;
                    z4 = z6;
                    if (!z4) {
                        if (cI == '\r') {
                            z6 = true;
                        } else {
                            if (cI == '\n') {
                                z6 = false;
                            } else if (z6) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            if (!z5) {
                                int i9 = i5 + 1;
                                cArr[i5] = cE;
                                i5 += 2;
                                cArr[i9] = cI;
                            }
                        }
                        z5 = z6;
                        if (!z5) {
                            int i10 = i5 + 1;
                            cArr[i5] = cE;
                            i5 += 2;
                            cArr[i10] = cI;
                        }
                    }
                    byteBuffer.position(byteBuffer.position() - 4);
                    jD = d(i5 - i, -1);
                    break;
                }
                if (byteBuffer.remaining() < 2) {
                    byteBuffer.position(byteBuffer.position() - 1);
                    jD = d(i5 - i, 3);
                    break;
                }
                int i11 = b & 15;
                int i12 = (i11 << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                if (i11 != 0 && !g(i12)) {
                    j(i12);
                    throw new KotlinNothingValueException();
                }
                char c3 = (char) i12;
                if (c3 == '\r') {
                    z6 = true;
                } else {
                    if (c3 == '\n') {
                        z6 = false;
                    } else {
                        z3 = !z6;
                    }
                    if (!z3) {
                        byteBuffer.position(byteBuffer.position() - 3);
                        jD = d(i5 - i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c3;
                    i5 = i3;
                }
                z3 = z6;
                if (!z3) {
                    byteBuffer.position(byteBuffer.position() - 3);
                    jD = d(i5 - i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c3;
                i5 = i3;
            }
        }
        int i13 = (int) (4294967295L & jD);
        if (i13 == -1) {
            int i14 = (int) (jD >> 32);
            if (z6) {
                return d(i14 - 1, -1);
            }
            byteBuffer.position(byteBuffer.position() + 1);
            if (i14 > 0) {
                int i15 = i14 - 1;
                if (cArr[i15] == '\r') {
                    return d(i15, -1);
                }
            }
        } else if (i13 == 0 && z6) {
            int i16 = (int) (jD >> 32);
            byteBuffer.position(byteBuffer.position() - 1);
            return d(i16 - 1, 2);
        }
        return jD;
    }

    public static final long d(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final int e(int i) {
        return (i >>> 10) + 55232;
    }

    public static final Throwable f(int i, int i2, int i3) {
        return new IndexOutOfBoundsException(i + " (offset) + " + i2 + " (length) > " + i3 + " (array.length)");
    }

    public static final boolean g(int i) {
        return (i >>> 16) == 0;
    }

    public static final boolean h(int i) {
        return i <= 1114111;
    }

    public static final int i(int i) {
        return (i & 1023) + 56320;
    }

    public static final Void j(int i) {
        throw new IllegalArgumentException("Malformed code-point " + Integer.toHexString(i) + " found");
    }

    public static final Void k(byte b) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unsupported byte code, first byte is 0x");
        String string = Integer.toString(b & 255, CharsKt.a(16));
        Intrinsics.i(string, "toString(this, checkRadix(radix))");
        sb.append(kotlin.text.StringsKt.D0(string, 2, '0'));
        throw new IllegalStateException(sb.toString().toString());
    }
}
