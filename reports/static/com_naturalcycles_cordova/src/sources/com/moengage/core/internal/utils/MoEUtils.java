package com.moengage.core.internal.utils;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class MoEUtils {
    private static final String TAG = "Core_MoEUtils";
    private static final String[] USED_GLIDE_CLASSES = {"com.bumptech.glide.load.resource.gif.GifDrawable", "com.bumptech.glide.Glide", "com.bumptech.glide.load.MultiTransformation", "com.bumptech.glide.load.resource.bitmap.RoundedCorners"};

    public static <T> T getSystemService(Context context, String str) {
        return (T) context.getSystemService(str);
    }

    public static String deviceManufacturer() {
        return Build.MANUFACTURER;
    }

    public static Map<String, Object> jsonToMap(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return new HashMap();
        }
        HashMap map = new HashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                map.put(next, jSONObject.get(next));
            } catch (Throwable th) {
                Logger.print(1, th, new Function0() { // from class: com.moengage.core.internal.utils.MoEUtils$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MoEUtils.lambda$jsonToMap$0();
                    }
                });
                return map;
            }
        }
        return map;
    }

    static /* synthetic */ String lambda$jsonToMap$0() {
        return "Core_MoEUtils jsonToMap()";
    }

    public static Bundle deepCopy(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        try {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof Integer) {
                    bundle2.putInt(str, ((Integer) obj).intValue());
                } else if (obj instanceof Boolean) {
                    bundle2.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    bundle2.putString(str, (String) obj);
                } else if (obj instanceof Byte) {
                    bundle2.putByte(str, ((Byte) obj).byteValue());
                } else if (obj instanceof Character) {
                    bundle2.putChar(str, ((Character) obj).charValue());
                } else if (obj instanceof Double) {
                    bundle2.putDouble(str, ((Double) obj).doubleValue());
                } else if (obj instanceof Float) {
                    bundle2.putFloat(str, ((Float) obj).floatValue());
                } else if (obj instanceof Long) {
                    bundle2.putLong(str, ((Long) obj).longValue());
                } else if (obj instanceof Short) {
                    bundle2.putShort(str, ((Short) obj).shortValue());
                }
            }
        } catch (Throwable unused) {
        }
        return bundle2;
    }

    public static Bundle convertJsonToBundle(JSONObject jSONObject) {
        try {
            Iterator<String> itKeys = jSONObject.keys();
            Bundle bundle = new Bundle();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Byte) {
                        bundle.putByte(next, ((Byte) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(next, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(next, ((Short) obj).shortValue());
                    }
                } catch (Throwable unused) {
                    return bundle;
                }
            }
            return bundle;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static boolean hasGlideSupport() {
        try {
            ClassLoader classLoader = MoEUtils.class.getClassLoader();
            for (String str : USED_GLIDE_CLASSES) {
                if (Class.forName(str, false, classLoader) == null) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            Logger.print(5, new Function0() { // from class: com.moengage.core.internal.utils.MoEUtils$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MoEUtils.lambda$hasGlideSupport$1();
                }
            });
            return false;
        }
    }

    static /* synthetic */ String lambda$hasGlideSupport$1() {
        return "Core_MoEUtils hasGlideSupport() Glide library not found";
    }
}
