package com.sdataway.ble2;

import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class BSTProtocol {
    public static final int CMD_PAYLOAD_SIZE = 19;
    public static final byte FLAG_MASK_ALTERNATE_FLAG = 2;
    public static final byte FLAG_MASK_END_SN = 1;
    public static final byte FLAG_MASK_PADDING_FLAG = 4;
    public static final int MAX_GET_MISSING_SN = 9;
    public static final int PACKET_SIZE = 20;
    public static final byte PROTOCOL_CMD_DONE = 5;
    public static final byte PROTOCOL_CMD_ERR = 15;
    public static final byte PROTOCOL_CMD_GET = 4;
    public static final byte PROTOCOL_CMD_INIT = 1;
    public static final byte PROTOCOL_CMD_NEXT = 2;
    public static final byte PROTOCOL_DSS_ERR = 15;
    public static final byte PROTOCOL_DSS_GET = 2;
    public static final byte PROTOCOL_DSS_NEXT = 1;
    public static final byte PROTOCOL_RSP_INIT = 17;
    public static final byte PROTOCOL_RSP_NEXT = 18;
    public static final byte PROTOCOL_RSP_NONE = 19;
    public static final byte PROTOCOL_UNDEF = -1;
    public static final int RCV_PAYLOAD_SIZE = 18;
    public static final int SND_PAYLOAD_SIZE = 18;

    public enum BSTCommandType {
        UNDEFINED,
        CMD_INIT,
        RSP_INIT,
        CMD_NEXT,
        RSP_NEXT,
        RSP_NEXT_NOT_READY,
        RSP_NONE,
        CMD_GET,
        CMD_DONE,
        RSP_GET,
        TYPE_LAST
    }

    public static byte[] buildCMDPacket(BSTCommandType bSTCommandType, byte[] bArr) {
        byte[] bArr2 = new byte[20];
        int i = AnonymousClass1.$SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[bSTCommandType.ordinal()];
        int i2 = 0;
        if (i == 1) {
            bArr2[0] = 1;
            bArr2[19] = (byte) (Calendar.getInstance().getTimeInMillis() % 255);
            return bArr2;
        }
        if (i == 2) {
            bArr2[0] = 2;
            return bArr2;
        }
        if (i != 3) {
            if (i != 4) {
                return null;
            }
            bArr2[0] = 5;
            bArr2[19] = (byte) (Calendar.getInstance().getTimeInMillis() % 255);
            return bArr2;
        }
        if (bArr == null || bArr.length > 18) {
            return null;
        }
        bArr2[0] = 4;
        while (i2 < bArr.length) {
            int i3 = i2 + 1;
            bArr2[i3] = bArr[i2];
            i2 = i3;
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: com.sdataway.ble2.BSTProtocol$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType;

        static {
            int[] iArr = new int[BSTCommandType.values().length];
            $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType = iArr;
            try {
                iArr[BSTCommandType.CMD_INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTCommandType.CMD_NEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTCommandType.CMD_GET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$sdataway$ble2$BSTProtocol$BSTCommandType[BSTCommandType.CMD_DONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static BSTCommandType parseMessage(byte[] bArr, ArrayList<Integer> arrayList) {
        if (bArr == null || bArr.length == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTProtocol.parseMessage(): receive empty frame");
            return BSTCommandType.UNDEFINED;
        }
        if (arrayList == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTProtocol.parseMessage(): receive empty list lResult");
            return BSTCommandType.UNDEFINED;
        }
        boolean responseInit = false;
        byte b = bArr[0];
        BSTCommandType bSTCommandType = BSTCommandType.UNDEFINED;
        switch (b) {
            case 17:
                responseInit = parseResponseInit(bArr, arrayList);
                bSTCommandType = BSTCommandType.RSP_INIT;
                break;
            case 18:
                responseInit = parseResponseNext(bArr, arrayList);
                if (responseInit) {
                    bSTCommandType = BSTCommandType.RSP_NEXT;
                } else {
                    bSTCommandType = BSTCommandType.RSP_NEXT_NOT_READY;
                }
                break;
            case 19:
                bSTCommandType = BSTCommandType.RSP_NONE;
                responseInit = true;
                break;
        }
        return responseInit ? bSTCommandType : BSTCommandType.UNDEFINED;
    }

    private static boolean parseResponseInit(byte[] bArr, ArrayList<Integer> arrayList) {
        int i = ((bArr[1] & 255) << 8) + (bArr[2] & 255);
        int i2 = ((bArr[3] & 255) << 8) + (bArr[4] & 255);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i2));
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTProtocol.parseResponseInit() : RCV max Batch size = " + i + " SND max Batch size = " + i2 + " bytes");
        return true;
    }

    private static boolean parseResponseNext(byte[] bArr, ArrayList<Integer> arrayList) {
        int i = bArr[1] & 255;
        arrayList.add(Integer.valueOf(i));
        if (i == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTProtocol.parseResponseNext() : maxSN received 0. FW not ready! Ask Next again...");
            return false;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTProtocol.parseResponseNext() : maxSN = " + i);
        return true;
    }
}
