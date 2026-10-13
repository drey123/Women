package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamr extends zzamo {
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
    public final int zza(String str, byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        char cCharAt;
        int length = str.length();
        int i9 = i6 + i;
        int i10 = 0;
        while (i10 < length && (i8 = i10 + i) < i9 && (cCharAt = str.charAt(i10)) < 128) {
            bArr[i8] = (byte) cCharAt;
            i10++;
        }
        if (i10 == length) {
            return i + length;
        }
        int i11 = i + i10;
        while (i10 < length) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128 && i11 < i9) {
                bArr[i11] = (byte) cCharAt2;
                i11++;
            } else if (cCharAt2 < 2048 && i11 <= i9 - 2) {
                int i12 = i11 + 1;
                bArr[i11] = (byte) ((cCharAt2 >>> 6) | 960);
                i11 += 2;
                bArr[i12] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i11 > i9 - 3) {
                    if (i11 > i9 - 4) {
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i7 = i10 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i7)))) {
                            throw new zzamq(i10, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i11);
                    }
                    int i13 = i10 + 1;
                    if (i13 != str.length()) {
                        char cCharAt3 = str.charAt(i13);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i11 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i14 = i11 + 3;
                            bArr[i11 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i11 += 4;
                            bArr[i14] = (byte) ((codePoint & 63) | 128);
                            i10 = i13;
                        } else {
                            i10 = i13;
                        }
                    }
                    throw new zzamq(i10 - 1, length);
                }
                bArr[i11] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i15 = i11 + 2;
                bArr[i11 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i11 += 3;
                bArr[i15] = (byte) ((cCharAt2 & '?') | 128);
            }
            i10++;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
    public final int zza(int i, byte[] bArr, int i6, int i7) {
        while (i6 < i7 && bArr[i6] >= 0) {
            i6++;
        }
        if (i6 >= i7) {
            return 0;
        }
        while (i6 < i7) {
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i8 >= i7) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i6 += 2;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i8 >= i7 - 1) {
                        return zzamn.zza(bArr, i8, i7);
                    }
                    int i9 = i6 + 2;
                    byte b6 = bArr[i8];
                    if (b6 <= -65 && ((b2 != -32 || b6 >= -96) && (b2 != -19 || b6 < -96))) {
                        i6 += 3;
                        if (bArr[i9] > -65) {
                        }
                    }
                    return -1;
                }
                if (i8 >= i7 - 2) {
                    return zzamn.zza(bArr, i8, i7);
                }
                int i10 = i6 + 2;
                byte b7 = bArr[i8];
                if (b7 <= -65) {
                    if ((((b7 + 112) + (b2 << 28)) >> 30) == 0) {
                        int i11 = i6 + 3;
                        if (bArr[i10] <= -65) {
                            i6 += 4;
                            if (bArr[i11] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i6 = i8;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
    public final String zza(byte[] bArr, int i, int i6) throws zzajk {
        if ((i | i6 | ((bArr.length - i) - i6)) >= 0) {
            int i7 = i + i6;
            char[] cArr = new char[i6];
            int i8 = 0;
            while (i < i7) {
                byte b2 = bArr[i];
                if (b2 < 0) {
                    break;
                }
                i++;
                zzamp.zza(b2, cArr, i8);
                i8++;
            }
            int i9 = i8;
            while (i < i7) {
                int i10 = i + 1;
                byte b6 = bArr[i];
                if (b6 >= 0) {
                    int i11 = i9 + 1;
                    zzamp.zza(b6, cArr, i9);
                    while (i10 < i7) {
                        byte b7 = bArr[i10];
                        if (b7 < 0) {
                            break;
                        }
                        i10++;
                        zzamp.zza(b7, cArr, i11);
                        i11++;
                    }
                    i9 = i11;
                    i = i10;
                } else if (b6 < -32) {
                    if (i10 < i7) {
                        i += 2;
                        zzamp.zza(b6, bArr[i10], cArr, i9);
                        i9++;
                    } else {
                        throw zzajk.zzd();
                    }
                } else if (b6 < -16) {
                    if (i10 < i7 - 1) {
                        int i12 = i + 2;
                        i += 3;
                        zzamp.zza(b6, bArr[i10], bArr[i12], cArr, i9);
                        i9++;
                    } else {
                        throw zzajk.zzd();
                    }
                } else if (i10 < i7 - 2) {
                    byte b8 = bArr[i10];
                    int i13 = i + 3;
                    byte b9 = bArr[i + 2];
                    i += 4;
                    zzamp.zza(b6, b8, b9, bArr[i13], cArr, i9);
                    i9 += 2;
                } else {
                    throw zzajk.zzd();
                }
            }
            return new String(cArr, 0, i9);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
    }
}
