package org.joda.time.tz;

import defpackage.au2;
import defpackage.rw3;
import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class DateTimeZoneBuilder$PrecalculatedZone extends DateTimeZone {
    private static final long serialVersionUID = 7811976468055766265L;
    private final String[] iNameKeys;
    private final int[] iStandardOffsets;
    private final DateTimeZoneBuilder$DSTZone iTailZone;
    private final long[] iTransitions;
    private final int[] iWallOffsets;

    public DateTimeZoneBuilder$PrecalculatedZone(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone) {
        super(str);
        this.iTransitions = jArr;
        this.iWallOffsets = iArr;
        this.iStandardOffsets = iArr2;
        this.iNameKeys = strArr;
        this.iTailZone = dateTimeZoneBuilder$DSTZone;
    }

    public static DateTimeZoneBuilder$PrecalculatedZone u(DataInput dataInput, String str) throws IOException {
        int unsignedByte;
        int unsignedShort = dataInput.readUnsignedShort();
        String[] strArr = new String[unsignedShort];
        int i = 0;
        for (int i2 = 0; i2 < unsignedShort; i2++) {
            strArr[i2] = dataInput.readUTF();
        }
        int i3 = dataInput.readInt();
        long[] jArr = new long[i3];
        int[] iArr = new int[i3];
        int[] iArr2 = new int[i3];
        String[] strArr2 = new String[i3];
        while (true) {
            if (i >= i3) {
                break;
            }
            jArr[i] = a.b(dataInput);
            iArr[i] = (int) a.b(dataInput);
            iArr2[i] = (int) a.b(dataInput);
            if (unsignedShort < 256) {
                try {
                    unsignedByte = dataInput.readUnsignedByte();
                } catch (ArrayIndexOutOfBoundsException unused) {
                    rw3.i("Invalid encoding");
                    return null;
                }
            } else {
                unsignedByte = dataInput.readUnsignedShort();
            }
            strArr2[i] = strArr[unsignedByte];
            i++;
        }
        return new DateTimeZoneBuilder$PrecalculatedZone(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? new DateTimeZoneBuilder$DSTZone(str, (int) a.b(dataInput), au2.c(dataInput), au2.c(dataInput)) : null);
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DateTimeZoneBuilder$PrecalculatedZone) {
            DateTimeZoneBuilder$PrecalculatedZone dateTimeZoneBuilder$PrecalculatedZone = (DateTimeZoneBuilder$PrecalculatedZone) obj;
            if (f().equals(dateTimeZoneBuilder$PrecalculatedZone.f()) && Arrays.equals(this.iTransitions, dateTimeZoneBuilder$PrecalculatedZone.iTransitions) && Arrays.equals(this.iNameKeys, dateTimeZoneBuilder$PrecalculatedZone.iNameKeys) && Arrays.equals(this.iWallOffsets, dateTimeZoneBuilder$PrecalculatedZone.iWallOffsets) && Arrays.equals(this.iStandardOffsets, dateTimeZoneBuilder$PrecalculatedZone.iStandardOffsets)) {
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone2 = dateTimeZoneBuilder$PrecalculatedZone.iTailZone;
                if (dateTimeZoneBuilder$DSTZone != null ? dateTimeZoneBuilder$DSTZone.equals(dateTimeZoneBuilder$DSTZone2) : dateTimeZoneBuilder$DSTZone2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return f().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iNameKeys[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i < jArr.length) {
            return i > 0 ? this.iNameKeys[i - 1] : "UTC";
        }
        DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
        return dateTimeZoneBuilder$DSTZone == null ? this.iNameKeys[i - 1] : dateTimeZoneBuilder$DSTZone.u(j).b;
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iWallOffsets[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i >= jArr.length) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
            return dateTimeZoneBuilder$DSTZone == null ? this.iWallOffsets[i - 1] : dateTimeZoneBuilder$DSTZone.k(j);
        }
        if (i > 0) {
            return this.iWallOffsets[i - 1];
        }
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final int o(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch >= 0) {
            return this.iStandardOffsets[iBinarySearch];
        }
        int i = ~iBinarySearch;
        if (i >= jArr.length) {
            DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
            return dateTimeZoneBuilder$DSTZone == null ? this.iStandardOffsets[i - 1] : dateTimeZoneBuilder$DSTZone.iStandardOffset;
        }
        if (i > 0) {
            return this.iStandardOffsets[i - 1];
        }
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean p() {
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        int i = iBinarySearch >= 0 ? iBinarySearch + 1 : ~iBinarySearch;
        if (i < jArr.length) {
            return jArr[i];
        }
        DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
        if (dateTimeZoneBuilder$DSTZone == null) {
            return j;
        }
        long j2 = jArr[jArr.length - 1];
        if (j < j2) {
            j = j2;
        }
        return dateTimeZoneBuilder$DSTZone.q(j);
    }

    @Override // org.joda.time.DateTimeZone
    public final long r(long j) {
        long[] jArr = this.iTransitions;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            int i = ~iBinarySearch;
            if (i >= jArr.length) {
                DateTimeZoneBuilder$DSTZone dateTimeZoneBuilder$DSTZone = this.iTailZone;
                if (dateTimeZoneBuilder$DSTZone != null) {
                    long jR = dateTimeZoneBuilder$DSTZone.r(j);
                    if (jR < j) {
                        return jR;
                    }
                }
                long j2 = jArr[i - 1];
                if (j2 > Long.MIN_VALUE) {
                    return j2 - 1;
                }
            } else if (i > 0) {
                long j3 = jArr[i - 1];
                if (j3 > Long.MIN_VALUE) {
                    return j3 - 1;
                }
            }
        } else if (j > Long.MIN_VALUE) {
            return j - 1;
        }
        return j;
    }
}
