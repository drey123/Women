package com.glow.android.auto.pref;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public class SingleObjectStore {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializer f3502b;
    public final Deserializer c;

    /* JADX INFO: renamed from: com.glow.android.auto.pref.SingleObjectStore$1, reason: invalid class name */
    final class AnonymousClass1 implements Serializer {
        public final Gson a = new Gson();
    }

    /* JADX INFO: renamed from: com.glow.android.auto.pref.SingleObjectStore$2, reason: invalid class name */
    final class AnonymousClass2 implements Deserializer {
        public final Gson a = new Gson();
    }

    public interface Deserializer {
    }

    public interface Serializer {
    }

    public SingleObjectStore(Context context) {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        AnonymousClass2 anonymousClass2 = new AnonymousClass2();
        this.a = context;
        this.f3502b = anonymousClass1;
        this.c = anonymousClass2;
    }

    public static String b(Class cls) {
        PrefName prefName = (PrefName) cls.getAnnotation(PrefName.class);
        return prefName == null ? cls.getSimpleName() : prefName.value();
    }

    public final void a(Class cls) {
        this.a.getSharedPreferences(b(cls), 0).edit().clear().apply();
    }

    public final <T> T c(Class<T> cls) throws IllegalAccessException, InstantiationException {
        SharedPreferences sharedPreferences = this.a.getSharedPreferences(b(cls), 0);
        T tNewInstance = cls.newInstance();
        for (Field field : cls.getDeclaredFields()) {
            KeyName keyName = (KeyName) field.getAnnotation(KeyName.class);
            String strValue = keyName != null ? keyName.value() : field.getName();
            field.setAccessible(true);
            Class<?> type = field.getType();
            if (sharedPreferences.contains(strValue)) {
                if (Integer.TYPE.equals(type)) {
                    field.set(tNewInstance, Integer.valueOf(sharedPreferences.getInt(strValue, 0)));
                } else if (Long.TYPE.equals(type)) {
                    field.set(tNewInstance, Long.valueOf(sharedPreferences.getLong(strValue, 0L)));
                } else if (String.class.equals(type)) {
                    field.set(tNewInstance, sharedPreferences.getString(strValue, null));
                } else if (Boolean.TYPE.equals(type)) {
                    field.set(tNewInstance, Boolean.valueOf(sharedPreferences.getBoolean(strValue, false)));
                } else if (Float.TYPE.equals(type)) {
                    field.set(tNewInstance, Float.valueOf(sharedPreferences.getFloat(strValue, 0.0f)));
                } else {
                    Deserializer deserializer = this.c;
                    if (deserializer != null) {
                        field.set(tNewInstance, ((AnonymousClass2) deserializer).a.f(field.getType(), sharedPreferences.getString(strValue, null)));
                    }
                }
            }
        }
        return tNewInstance;
    }

    public final void d(Class cls, Object obj) throws IllegalAccessException {
        SharedPreferences.Editor editorEdit = this.a.getSharedPreferences(b(cls), 0).edit();
        for (Field field : cls.getDeclaredFields()) {
            KeyName keyName = (KeyName) field.getAnnotation(KeyName.class);
            String strValue = keyName != null ? keyName.value() : field.getName();
            field.setAccessible(true);
            Class<?> type = field.getType();
            if (Integer.TYPE.equals(type)) {
                Integer num = (Integer) field.get(obj);
                editorEdit.putInt(strValue, num == null ? 0 : num.intValue());
            } else if (Long.TYPE.equals(type)) {
                Long l = (Long) field.get(obj);
                editorEdit.putLong(strValue, l == null ? 0L : l.longValue());
            } else if (String.class.equals(type)) {
                editorEdit.putString(strValue, (String) field.get(obj));
            } else if (Boolean.TYPE.equals(type)) {
                Boolean bool = (Boolean) field.get(obj);
                editorEdit.putBoolean(strValue, bool == null ? false : bool.booleanValue());
            } else if (Float.TYPE.equals(type)) {
                Float f4 = (Float) field.get(obj);
                editorEdit.putFloat(strValue, f4 == null ? 0.0f : f4.floatValue());
            } else {
                Serializer serializer = this.f3502b;
                if (serializer != null) {
                    editorEdit.putString(strValue, ((AnonymousClass1) serializer).a.l(field.get(obj)));
                }
            }
        }
        editorEdit.apply();
    }
}
