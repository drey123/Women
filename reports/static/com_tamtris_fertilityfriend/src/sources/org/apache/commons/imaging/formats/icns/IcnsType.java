package org.apache.commons.imaging.formats.icns;

import java.nio.charset.StandardCharsets;
import kotlin.UByte;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 org.apache.commons.imaging.formats.icns.IcnsType, still in use, count: 1, list:
  (r1v1 org.apache.commons.imaging.formats.icns.IcnsType) from 0x0292: FILLED_NEW_ARRAY 
  (r0v0 org.apache.commons.imaging.formats.icns.IcnsType)
  (r1v1 org.apache.commons.imaging.formats.icns.IcnsType)
  (r2v2 org.apache.commons.imaging.formats.icns.IcnsType)
  (r3v4 org.apache.commons.imaging.formats.icns.IcnsType)
  (r4v5 org.apache.commons.imaging.formats.icns.IcnsType)
  (r5v6 org.apache.commons.imaging.formats.icns.IcnsType)
  (r6v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r7v8 org.apache.commons.imaging.formats.icns.IcnsType)
  (r8v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r9v8 org.apache.commons.imaging.formats.icns.IcnsType)
  (r10v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r11v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r12v6 org.apache.commons.imaging.formats.icns.IcnsType)
  (r13v8 org.apache.commons.imaging.formats.icns.IcnsType)
  (r14v8 org.apache.commons.imaging.formats.icns.IcnsType)
  (r16v6 org.apache.commons.imaging.formats.icns.IcnsType)
  (r16v9 org.apache.commons.imaging.formats.icns.IcnsType)
  (r17v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r18v8 org.apache.commons.imaging.formats.icns.IcnsType)
  (r19v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r20v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r21v7 org.apache.commons.imaging.formats.icns.IcnsType)
  (r33v0 org.apache.commons.imaging.formats.icns.IcnsType)
  (r34v1 org.apache.commons.imaging.formats.icns.IcnsType)
  (r35v2 org.apache.commons.imaging.formats.icns.IcnsType)
  (r36v3 org.apache.commons.imaging.formats.icns.IcnsType)
  (r37v4 org.apache.commons.imaging.formats.icns.IcnsType)
  (r38v5 org.apache.commons.imaging.formats.icns.IcnsType)
 A[WRAPPED] (LINE:43) elemType: org.apache.commons.imaging.formats.icns.IcnsType
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
final class IcnsType {
    ICNS_16x12_1BIT_IMAGE_AND_MASK("icm#", 16, 12, 1, true),
    ICNS_16x12_4BIT_IMAGE("icm4", 16, 12, 4, false),
    ICNS_16x12_8BIT_IMAGE("icm8", 16, 12, 8, false),
    ICNS_16x16_8BIT_MASK("s8mk", 16, 16, 8, true),
    ICNS_16x16_1BIT_IMAGE_AND_MASK("ics#", 16, 16, 1, true),
    ICNS_16x16_4BIT_IMAGE("ics4", 16, 16, 4, false),
    ICNS_16x16_8BIT_IMAGE("ics8", 16, 16, 8, false),
    ICNS_16x16_32BIT_IMAGE("is32", 16, 16, 32, false),
    ICNS_32x32_8BIT_MASK("l8mk", 32, 32, 8, true),
    ICNS_32x32_1BIT_IMAGE("ICON", 32, 32, 1, false),
    ICNS_32x32_1BIT_IMAGE_AND_MASK("ICN#", 32, 32, 1, true),
    ICNS_32x32_4BIT_IMAGE("icl4", 32, 32, 4, false),
    ICNS_32x32_8BIT_IMAGE("icl8", 32, 32, 8, false),
    ICNS_32x32_32BIT_IMAGE("il32", 32, 32, 32, false),
    ICNS_48x48_8BIT_MASK("h8mk", 48, 48, 8, true),
    ICNS_48x48_1BIT_IMAGE_AND_MASK("ich#", 48, 48, 1, true),
    ICNS_48x48_4BIT_IMAGE("ich4", 48, 48, 4, false),
    ICNS_48x48_8BIT_IMAGE("ich8", 48, 48, 8, false),
    ICNS_48x48_32BIT_IMAGE("ih32", 48, 48, 32, false),
    ICNS_128x128_8BIT_MASK("t8mk", 128, 128, 8, true),
    ICNS_128x128_32BIT_IMAGE("it32", 128, 128, 32, false),
    ICNS_16x16_32BIT_ARGB_IMAGE("icp4", 16, 16, 32, false),
    ICNS_32x32_32BIT_ARGB_IMAGE("icp5", 32, 32, 32, false),
    ICNS_64x64_32BIT_ARGB_IMAGE("icp6", 64, 64, 32, false),
    ICNS_128x128_32BIT_ARGB_IMAGE("ic07", 128, 128, 32, false),
    ICNS_256x256_32BIT_ARGB_IMAGE("ic08", 256, 256, 32, false),
    ICNS_512x512_32BIT_ARGB_IMAGE("ic09", 512, 512, 32, false),
    ICNS_1024x1024_32BIT_ARGB_IMAGE("ic10", 1024, 1024, 32, false),
    ICNS_32x32_2x_32BIT_ARGB_IMAGE("ic11", 32, 32, 32, false),
    ICNS_64x64_2x_32BIT_ARGB_IMAGE("ic12", 64, 64, 32, false),
    ICNS_256x256_2x_32BIT_ARGB_IMAGE("ic13", 256, 256, 32, false),
    ICNS_512x512_2x_32BIT_ARGB_IMAGE("ic14", 512, 512, 32, false);

    private static final IcnsType[] ALL_IMAGE_TYPES;
    private static final IcnsType[] ALL_MASK_TYPES;
    private final int bitsPerPixel;
    private final boolean hasMask;
    private final int height;
    private final int type;
    private final int width;

    public static IcnsType valueOf(String str) {
        return (IcnsType) Enum.valueOf(IcnsType.class, str);
    }

    public static IcnsType[] values() {
        return (IcnsType[]) $VALUES.clone();
    }

    static {
        IcnsType icnsType = ICNS_16x12_1BIT_IMAGE_AND_MASK;
        IcnsType icnsType2 = ICNS_16x16_1BIT_IMAGE_AND_MASK;
        IcnsType icnsType3 = ICNS_32x32_1BIT_IMAGE_AND_MASK;
        IcnsType icnsType4 = ICNS_48x48_1BIT_IMAGE_AND_MASK;
        ALL_IMAGE_TYPES = new IcnsType[]{icnsType, icnsType, icnsType, icnsType2, icnsType, icnsType, icnsType, icnsType, icnsType3, icnsType, icnsType, icnsType, icnsType4, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType, icnsType};
        ALL_MASK_TYPES = new IcnsType[]{icnsType, icnsType2, icnsType, icnsType3, icnsType, icnsType4, icnsType, icnsType};
    }

    public static String describeType(int i) {
        return new String(new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)}, StandardCharsets.US_ASCII);
    }

    public static IcnsType find1BPPMaskType(IcnsType icnsType) {
        for (IcnsType icnsType2 : ALL_MASK_TYPES) {
            if (icnsType2.getBitsPerPixel() == 1 && icnsType2.getWidth() == icnsType.getWidth() && icnsType2.getHeight() == icnsType.getHeight()) {
                return icnsType2;
            }
        }
        return null;
    }

    public static IcnsType find8BPPMaskType(IcnsType icnsType) {
        for (IcnsType icnsType2 : ALL_MASK_TYPES) {
            if (icnsType2.getBitsPerPixel() == 8 && icnsType2.getWidth() == icnsType.getWidth() && icnsType2.getHeight() == icnsType.getHeight()) {
                return icnsType2;
            }
        }
        return null;
    }

    public static IcnsType findAnyType(int i) {
        for (IcnsType icnsType : ALL_IMAGE_TYPES) {
            if (icnsType.getType() == i) {
                return icnsType;
            }
        }
        for (IcnsType icnsType2 : ALL_MASK_TYPES) {
            if (icnsType2.getType() == i) {
                return icnsType2;
            }
        }
        return null;
    }

    public static IcnsType findImageType(int i) {
        for (IcnsType icnsType : ALL_IMAGE_TYPES) {
            if (icnsType.getType() == i) {
                return icnsType;
            }
        }
        return null;
    }

    public static int typeAsInt(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        if (bytes.length != 4) {
            throw new IllegalArgumentException("Invalid ICNS type");
        }
        return (bytes[3] & UByte.MAX_VALUE) | ((bytes[0] & UByte.MAX_VALUE) << 24) | ((bytes[1] & UByte.MAX_VALUE) << 16) | ((bytes[2] & UByte.MAX_VALUE) << 8);
    }

    private IcnsType(String str, int i, int i2, int i3, boolean z) {
        super(str, i);
        this.type = typeAsInt(str);
        this.width = i;
        this.height = i2;
        this.bitsPerPixel = i3;
        this.hasMask = z;
    }

    public int getBitsPerPixel() {
        return this.bitsPerPixel;
    }

    public int getHeight() {
        return this.height;
    }

    public int getType() {
        return this.type;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean hasMask() {
        return this.hasMask;
    }

    @Override // java.lang.Enum
    public String toString() {
        return getClass().getName() + "[width=" + this.width + ",height=" + this.height + ",bpp=" + this.bitsPerPixel + ",hasMask=" + this.hasMask + "]";
    }
}
