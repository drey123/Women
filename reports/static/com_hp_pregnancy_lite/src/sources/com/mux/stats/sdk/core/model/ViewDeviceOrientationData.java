package com.mux.stats.sdk.core.model;

import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ViewDeviceOrientationData extends BaseQueryData {
    public static final String DEVICE_ORIENTATION_X = "x";
    public static final String DEVICE_ORIENTATION_Y = "y";
    public static final String DEVICE_ORIENTATION_Z = "z";
    public static final ArrayList<String> keys;

    static {
        ArrayList<String> arrayList = new ArrayList<>();
        keys = arrayList;
        arrayList.add(DEVICE_ORIENTATION_X);
        arrayList.add(DEVICE_ORIENTATION_Y);
        arrayList.add(DEVICE_ORIENTATION_Z);
    }

    public ViewDeviceOrientationData() {
        setOrientationX(0);
        setOrientationY(0);
        setOrientationZ(0);
    }

    @Override // com.mux.stats.sdk.core.model.BaseQueryData
    public String getDebugString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ViewDeviceOrientationData: ");
        String str3 = "";
        if (getOrientationX() != null) {
            str = "\n    x: " + getOrientationX();
        } else {
            str = "";
        }
        sb.append(str);
        if (getOrientationY() != null) {
            str2 = "\n    y: " + getOrientationY();
        } else {
            str2 = "";
        }
        sb.append(str2);
        if (getOrientationZ() != null) {
            str3 = "\n    z: " + getOrientationZ();
        }
        sb.append(str3);
        return sb.toString();
    }

    public Integer getOrientationX() {
        String str = get(DEVICE_ORIENTATION_X);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public Integer getOrientationY() {
        String str = get(DEVICE_ORIENTATION_Y);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public Integer getOrientationZ() {
        String str = get(DEVICE_ORIENTATION_Z);
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    public void setOrientationX(Integer num) {
        if (num != null) {
            put(DEVICE_ORIENTATION_X, num.toString());
        }
    }

    public void setOrientationY(Integer num) {
        if (num != null) {
            put(DEVICE_ORIENTATION_Y, num.toString());
        }
    }

    public void setOrientationZ(Integer num) {
        if (num != null) {
            put(DEVICE_ORIENTATION_Z, num.toString());
        }
    }

    @Override // com.mux.stats.sdk.core.model.BaseQueryData
    public void sync() {
    }

    public String toJsonString() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DEVICE_ORIENTATION_X, getOrientationX());
        jSONObject.put(DEVICE_ORIENTATION_Y, getOrientationY());
        jSONObject.put(DEVICE_ORIENTATION_Z, getOrientationZ());
        return jSONObject.toString();
    }

    public ViewDeviceOrientationData(JSONObject jSONObject) {
        setOrientationX(Integer.valueOf(jSONObject.getInt(DEVICE_ORIENTATION_X)));
        setOrientationY(Integer.valueOf(jSONObject.getInt(DEVICE_ORIENTATION_Y)));
        setOrientationZ(Integer.valueOf(jSONObject.getInt(DEVICE_ORIENTATION_Z)));
    }
}
