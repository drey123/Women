package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ReactStylesDiffMap {
    final ReadableMap mBackingMap;

    public ReactStylesDiffMap(ReadableMap readableMap) {
        this.mBackingMap = readableMap;
    }

    @Nullable
    public ReadableArray getArray(String str) {
        return this.mBackingMap.getArray(str);
    }

    public boolean getBoolean(String str, boolean z2) {
        return this.mBackingMap.isNull(str) ? z2 : this.mBackingMap.getBoolean(str);
    }

    public double getDouble(String str, double d) {
        return this.mBackingMap.isNull(str) ? d : this.mBackingMap.getDouble(str);
    }

    @Nullable
    public Dynamic getDynamic(String str) {
        return this.mBackingMap.getDynamic(str);
    }

    public float getFloat(String str, float f4) {
        return this.mBackingMap.isNull(str) ? f4 : (float) this.mBackingMap.getDouble(str);
    }

    public int getInt(String str, int i) {
        return this.mBackingMap.isNull(str) ? i : this.mBackingMap.getInt(str);
    }

    @Nullable
    public ReadableMap getMap(String str) {
        return this.mBackingMap.getMap(str);
    }

    @Nullable
    public String getString(String str) {
        return this.mBackingMap.getString(str);
    }

    public boolean hasKey(String str) {
        return this.mBackingMap.hasKey(str);
    }

    public boolean isNull(String str) {
        return this.mBackingMap.isNull(str);
    }

    public Map<String, Object> toMap() {
        return this.mBackingMap.toHashMap();
    }

    public String toString() {
        return "{ " + getClass().getSimpleName() + ": " + this.mBackingMap.toString() + " }";
    }
}
