package com.sdw.plugins.wearable.sdk.models;

import com.getcapacitor.JSObject;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class sLogData {
    public long timestamp = 0;
    public ArrayList<sBlockData> hours = new ArrayList<>();

    public String toString() {
        return (("{\"timestamp\":" + this.timestamp + ",") + "\"hours\":" + this.hours.toString()) + "}";
    }

    public JSObject toObject() {
        JSObject jSObject = new JSObject();
        jSObject.put("timestamp", this.timestamp);
        JSONArray jSONArray = new JSONArray();
        Iterator<sBlockData> it = this.hours.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toObject());
        }
        jSObject.put("hours", (Object) jSONArray);
        return jSObject;
    }

    public static class sBlockData {
        public int index = 0;
        public int voltage = 0;
        public ArrayList<Integer> heartRates = new ArrayList<>();
        public long heartRateMin = 0;
        public long heartRateMax = 0;
        public ArrayList<Integer> skinTemps = new ArrayList<>();
        public ArrayList<Integer> ambientTemps = new ArrayList<>();
        public ArrayList<Integer> armTaps = new ArrayList<>();
        public ArrayList<Integer> armRotations = new ArrayList<>();
        public ArrayList<Integer> armMovements = new ArrayList<>();

        public String toString() {
            return (((((((((("{\"index\":" + this.index + ",") + "\"voltage\":" + this.voltage + ",") + "\"heartRates\":" + this.heartRates.toString() + ",") + "\"heartRateMin\":" + this.heartRateMin + ",") + "\"heartRateMax\":" + this.heartRateMax + ",") + "\"skinTemps\":" + this.skinTemps.toString() + ",") + "\"ambientTemps\":" + this.ambientTemps.toString() + ",") + "\"armTaps\":" + this.armTaps.toString() + ",") + "\"armRotations\":" + this.armRotations.toString() + ",") + "\"armMovements\":" + this.armMovements.toString()) + "}";
        }

        public JSObject toObject() {
            JSObject jSObject = new JSObject();
            jSObject.put("index", this.index);
            jSObject.put("voltage", this.voltage);
            jSObject.put("heartRates", (Object) new JSONArray((Collection) this.heartRates));
            jSObject.put("heartRateMin", this.heartRateMin);
            jSObject.put("heartRateMax", this.heartRateMax);
            jSObject.put("skinTemps", (Object) new JSONArray((Collection) this.skinTemps));
            jSObject.put("ambientTemps", (Object) new JSONArray((Collection) this.ambientTemps));
            jSObject.put("armTaps", (Object) new JSONArray((Collection) this.armTaps));
            jSObject.put("armRotations", (Object) new JSONArray((Collection) this.armRotations));
            jSObject.put("armMovements", (Object) new JSONArray((Collection) this.armMovements));
            return jSObject;
        }
    }

    public static class sBlockHeader {
        public long timestamp = 0;
        public int index = 0;

        public String toString() {
            return (("{\"timestamp\":" + this.timestamp + ",") + "\"index\":" + this.index) + "}";
        }

        public JSObject toObject() {
            JSObject jSObject = new JSObject();
            jSObject.put("timestamp", this.timestamp);
            jSObject.put("index", this.index);
            return jSObject;
        }
    }

    public static class sMotionData {
        public int armTap = 0;
        public int armRotation = 0;
        public int armMovement = 0;

        public String toString() {
            return ((("{\"armTap\":" + this.armTap + ",") + "\"armRotation\":" + this.armRotation + ",") + "\"armMovement\":" + this.armMovement) + "}";
        }

        public JSObject toObject() {
            JSObject jSObject = new JSObject();
            jSObject.put("armTap", this.armTap);
            jSObject.put("armRotation", this.armRotation);
            jSObject.put("armMovement", this.armMovement);
            return jSObject;
        }
    }

    public static JSONArray parseLogs(byte[] bArr, Boolean bool) {
        int i;
        int i2;
        int i3;
        byte[] bArr2 = bArr;
        int i4 = bool.booleanValue() ? 351 : 349;
        int i5 = bool.booleanValue() ? 11 : 9;
        int i6 = bool.booleanValue() ? 35 : 33;
        int i7 = bool.booleanValue() ? 35 : 33;
        int i8 = bool.booleanValue() ? 39 : 37;
        int i9 = bool.booleanValue() ? 279 : 277;
        int i10 = bool.booleanValue() ? 279 : 277;
        int i11 = bool.booleanValue() ? 351 : 349;
        JSONArray jSONArray = new JSONArray();
        int length = bArr2.length / i4;
        sLogData slogdata = null;
        int i12 = 0;
        while (i12 < length) {
            sBlockData sblockdata = new sBlockData();
            sBlockHeader sblockheader = new sBlockHeader();
            int i13 = i12 * i4;
            i12++;
            int i14 = i4;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i13, i12 * i14);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCopyOfRange, i5, i6);
            byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArrCopyOfRange, i8, i9);
            int i15 = i5;
            byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArrCopyOfRange, i10, i11);
            int i16 = i11;
            int i17 = i8;
            int i18 = i9;
            sblockheader.timestamp = ByteBufferManager.get4BytesUnsignedMSB(bArrCopyOfRange, 5);
            sblockheader.index = ByteBufferManager.getByteUnsigned(bArrCopyOfRange, 4);
            if (slogdata == null) {
                i = length;
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: First log block:" + sblockheader.timestamp);
                sLogData slogdata2 = new sLogData();
                slogdata2.timestamp = sblockheader.timestamp;
                i2 = i10;
                slogdata = slogdata2;
                i3 = i6;
            } else {
                int i19 = i10;
                i = length;
                if (slogdata.timestamp != sblockheader.timestamp) {
                    i2 = i19;
                    int i20 = i6;
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: new log block - old:" + slogdata.timestamp + " new:" + sblockheader.timestamp + " i:" + sblockheader.index);
                    if (slogdata != null) {
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: store log block:" + slogdata.timestamp);
                        jSONArray.put(slogdata.toObject());
                    }
                    sLogData slogdata3 = new sLogData();
                    slogdata3.timestamp = sblockheader.timestamp;
                    slogdata = slogdata3;
                    i3 = i20;
                } else {
                    i2 = i19;
                    i3 = i6;
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: continue log :" + sblockheader.timestamp + " i:" + sblockheader.index);
                }
            }
            sblockdata.index = sblockheader.index;
            sblockdata.heartRateMax = ByteBufferManager.get2BytesUnsignedMSB(bArrCopyOfRange, i7);
            sblockdata.heartRateMin = ByteBufferManager.get2BytesUnsignedMSB(bArrCopyOfRange, i7 + 2);
            if (bool.booleanValue()) {
                sblockdata.voltage = ByteBufferManager.get2BytesUnsignedMSB(bArrCopyOfRange, 9);
            }
            for (int i21 = 0; i21 < 12; i21++) {
                int i22 = ByteBufferManager.get2BytesUnsignedMSB(bArrCopyOfRange2, i21 * 2);
                if (i22 != 65535) {
                    sblockdata.heartRates.add(Integer.valueOf(i22));
                }
            }
            for (int i23 = 0; i23 < 60; i23++) {
                int i24 = i23 * 4;
                short s = ByteBufferManager.get2BytesSignedMSB(bArrCopyOfRange3, i24);
                if (s != -1) {
                    sblockdata.skinTemps.add(Integer.valueOf(s));
                }
                short s2 = ByteBufferManager.get2BytesSignedMSB(bArrCopyOfRange3, i24 + 2);
                if (s2 != -1) {
                    sblockdata.ambientTemps.add(Integer.valueOf(s2));
                }
            }
            int i25 = 0;
            while (i25 < 12) {
                int i26 = i25 * 6;
                sMotionData smotiondata = new sMotionData();
                byte[] bArr3 = bArrCopyOfRange4;
                smotiondata.armMovement = ByteBufferManager.get2BytesUnsignedMSB(bArr3, i26);
                smotiondata.armTap = ByteBufferManager.get2BytesUnsignedMSB(bArr3, i26 + 2);
                smotiondata.armRotation = ByteBufferManager.get2BytesUnsignedMSB(bArr3, i26 + 4);
                if (smotiondata.armMovement != 65535 || smotiondata.armTap != 65535 || smotiondata.armRotation != 65535) {
                    sblockdata.armMovements.add(Integer.valueOf(smotiondata.armMovement));
                    sblockdata.armTaps.add(Integer.valueOf(smotiondata.armTap));
                    sblockdata.armRotations.add(Integer.valueOf(smotiondata.armRotation));
                }
                i25++;
                bArrCopyOfRange4 = bArr3;
            }
            slogdata.hours.add(sblockdata);
            bArr2 = bArr;
            i6 = i3;
            i4 = i14;
            i5 = i15;
            i11 = i16;
            i8 = i17;
            i9 = i18;
            length = i;
            i10 = i2;
        }
        if (slogdata != null) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: store current log block :" + slogdata.timestamp);
            jSONArray.put(slogdata.toObject());
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: logsData count :" + jSONArray.length());
        if (jSONArray.length() > 0) {
            try {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "[CMDWearable - BST]: logsData content :" + jSONArray.get(0).toString());
                return jSONArray;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONArray;
    }
}
