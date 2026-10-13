package com.glow.android.freeway.util;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class RnMapUtil {

    /* JADX INFO: renamed from: com.glow.android.freeway.util.RnMapUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            a = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static class ReadableNativeMapValueNotStringError extends Error {
    }

    public static JSONArray a(ReadableArray readableArray) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < readableArray.size(); i++) {
            int i6 = AnonymousClass1.a[readableArray.getType(i).ordinal()];
            if (i6 == 2) {
                jSONArray.put(readableArray.getBoolean(i));
            } else if (i6 == 3) {
                jSONArray.put(readableArray.getDouble(i));
            } else if (i6 == 4) {
                jSONArray.put(readableArray.getString(i));
            } else if (i6 == 5) {
                jSONArray.put(b(readableArray.getMap(i)));
            } else if (i6 == 6) {
                jSONArray.put(a(readableArray.getArray(i)));
            }
        }
        return jSONArray;
    }

    public static JSONObject b(ReadableMap readableMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            switch (AnonymousClass1.a[readableMap.getType(strNextKey).ordinal()]) {
                case 1:
                    jSONObject.put(strNextKey, JSONObject.NULL);
                    break;
                case 2:
                    jSONObject.put(strNextKey, readableMap.getBoolean(strNextKey));
                    break;
                case 3:
                    jSONObject.put(strNextKey, readableMap.getDouble(strNextKey));
                    break;
                case 4:
                    jSONObject.put(strNextKey, readableMap.getString(strNextKey));
                    break;
                case 5:
                    jSONObject.put(strNextKey, b(readableMap.getMap(strNextKey)));
                    break;
                case 6:
                    jSONObject.put(strNextKey, a(readableMap.getArray(strNextKey)));
                    break;
            }
        }
        return jSONObject;
    }

    public static WritableMap c(Object obj) {
        Timber.a.h("Ready to convert Object to WritableMap. Object: %s", obj.toString());
        WritableMap writableMapCreateMap = Arguments.createMap();
        for (Field field : obj.getClass().getDeclaredFields()) {
            Class<?> type = field.getType();
            field.setAccessible(true);
            if (!Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                if (serializedName != null) {
                    name = serializedName.value();
                }
                try {
                    if (type == Integer.TYPE) {
                        writableMapCreateMap.putInt(name, field.getInt(obj));
                    } else if (type == Double.TYPE) {
                        writableMapCreateMap.putDouble(name, field.getDouble(obj));
                    } else if (type == String.class || type == Long.TYPE) {
                        Object obj2 = field.get(obj);
                        if (obj2 == null) {
                            writableMapCreateMap.putNull(name);
                        } else {
                            writableMapCreateMap.putString(name, String.valueOf(obj2));
                        }
                    }
                    Timber.a.h("Serialized name : %s", name);
                } catch (IllegalAccessException e6) {
                    Timber.a.f(e6, "convertObjectToWritableMap", new Object[0]);
                }
            }
        }
        Timber.a.h("Converted WritableMap: %s", writableMapCreateMap);
        return writableMapCreateMap;
    }
}
