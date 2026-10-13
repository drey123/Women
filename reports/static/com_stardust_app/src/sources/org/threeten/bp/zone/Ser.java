package org.threeten.bp.zone;

import com.sun.jna.Function;
import java.io.DataInput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import org.threeten.bp.ZoneOffset;

/* JADX INFO: loaded from: classes3.dex */
final class Ser implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    private Object object;
    private byte type;

    public Ser() {
    }

    public static long a(DataInput dataInput) {
        int i10 = dataInput.readByte() & 255;
        if (i10 == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i10 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    public static Serializable b(byte b10, DataInput dataInput) throws IOException {
        if (b10 != 1) {
            if (b10 != 2) {
                if (b10 == 3) {
                    return ZoneOffsetTransitionRule.b(dataInput);
                }
                throw new StreamCorruptedException("Unknown serialized type");
            }
            long jA = a(dataInput);
            ZoneOffset zoneOffsetC = c(dataInput);
            ZoneOffset zoneOffsetC2 = c(dataInput);
            if (zoneOffsetC.equals(zoneOffsetC2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            return new ZoneOffsetTransition(jA, zoneOffsetC, zoneOffsetC2);
        }
        int i10 = dataInput.readInt();
        long[] jArr = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            jArr[i11] = a(dataInput);
        }
        int i12 = i10 + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            zoneOffsetArr[i13] = c(dataInput);
        }
        int i14 = dataInput.readInt();
        long[] jArr2 = new long[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            jArr2[i15] = a(dataInput);
        }
        int i16 = i14 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i16];
        for (int i17 = 0; i17 < i16; i17++) {
            zoneOffsetArr2[i17] = c(dataInput);
        }
        int i18 = dataInput.readByte();
        ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr = new ZoneOffsetTransitionRule[i18];
        for (int i19 = 0; i19 < i18; i19++) {
            zoneOffsetTransitionRuleArr[i19] = ZoneOffsetTransitionRule.b(dataInput);
        }
        return new StandardZoneRules(jArr, zoneOffsetArr, jArr2, zoneOffsetArr2, zoneOffsetTransitionRuleArr);
    }

    public static ZoneOffset c(DataInput dataInput) throws IOException {
        byte b10 = dataInput.readByte();
        return b10 == 127 ? ZoneOffset.z(dataInput.readInt()) : ZoneOffset.z(b10 * 900);
    }

    public static void d(long j10, ObjectOutput objectOutput) throws IOException {
        if (j10 < -4575744000L || j10 >= 10413792000L || j10 % 900 != 0) {
            objectOutput.writeByte(Function.USE_VARARGS);
            objectOutput.writeLong(j10);
        } else {
            int i10 = (int) ((j10 + 4575744000L) / 900);
            objectOutput.writeByte((i10 >>> 16) & Function.USE_VARARGS);
            objectOutput.writeByte((i10 >>> 8) & Function.USE_VARARGS);
            objectOutput.writeByte(i10 & Function.USE_VARARGS);
        }
    }

    public static void e(ZoneOffset zoneOffset, ObjectOutput objectOutput) throws IOException {
        int iW = zoneOffset.w();
        int i10 = iW % 900 == 0 ? iW / 900 : 127;
        objectOutput.writeByte(i10);
        if (i10 == 127) {
            objectOutput.writeInt(iW);
        }
    }

    private Object readResolve() {
        return this.object;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b10 = objectInput.readByte();
        this.type = b10;
        this.object = b(b10, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b10 = this.type;
        Object obj = this.object;
        objectOutput.writeByte(b10);
        if (b10 == 1) {
            ((StandardZoneRules) obj).writeExternal(objectOutput);
        } else if (b10 == 2) {
            ((ZoneOffsetTransition) obj).writeExternal(objectOutput);
        } else {
            if (b10 != 3) {
                throw new InvalidClassException("Unknown serialized type");
            }
            ((ZoneOffsetTransitionRule) obj).writeExternal(objectOutput);
        }
    }

    public Ser(byte b10, Serializable serializable) {
        this.type = b10;
        this.object = serializable;
    }
}
