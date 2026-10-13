package com.glow.android.prime.db.annotations;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.base.Preconditions;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class Processor {
    public static <T> T a(Cursor cursor, Class<T> cls) throws IllegalAccessException, InstantiationException {
        T tNewInstance = cls.newInstance();
        for (Field field : c(cls)) {
            Annotation annotation = field.getAnnotation(TableField.class);
            if (annotation != null) {
                field.setAccessible(true);
                int columnIndex = cursor.getColumnIndex(((TableField) annotation).name());
                if (columnIndex < 0) {
                    continue;
                } else {
                    Class<?> type = field.getType();
                    if (type.equals(Integer.TYPE)) {
                        field.setInt(tNewInstance, cursor.getInt(columnIndex));
                    } else if (type.equals(Integer.class)) {
                        field.set(tNewInstance, Integer.valueOf(cursor.getInt(columnIndex)));
                    } else if (type.equals(Long.TYPE)) {
                        field.set(tNewInstance, Long.valueOf(cursor.getLong(columnIndex)));
                    } else if (type.equals(Long.class)) {
                        field.set(tNewInstance, Long.valueOf(cursor.getLong(columnIndex)));
                    } else if (type.equals(String.class)) {
                        field.set(tNewInstance, cursor.getString(columnIndex));
                    } else if (type.equals(Boolean.TYPE)) {
                        field.setBoolean(tNewInstance, cursor.getInt(columnIndex) == 1);
                    } else if (type.equals(Boolean.class)) {
                        field.set(tNewInstance, Boolean.valueOf(cursor.getInt(columnIndex) == 1));
                    } else {
                        if (!type.equals(Float.TYPE) && !type.equals(Float.class)) {
                            throw new IllegalStateException("Unsupported field type");
                        }
                        field.set(tNewInstance, Float.valueOf(cursor.getFloat(columnIndex)));
                    }
                }
            }
        }
        return tNewInstance;
    }

    public static ArrayList b(Cursor cursor, Class cls) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            try {
                try {
                    arrayList.add(a(cursor, cls));
                } catch (Throwable th) {
                    cursor.close();
                    throw th;
                }
            } catch (IllegalAccessException | InstantiationException e6) {
                throw new IllegalStateException(e6);
            }
        }
        cursor.close();
        return arrayList;
    }

    public static ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
        Class superclass = cls.getSuperclass();
        if (superclass != null) {
            arrayList.addAll(c(superclass));
        }
        return arrayList;
    }

    public static ContentValues d(Object obj) throws IllegalAccessException {
        ContentValues contentValues = new ContentValues();
        for (Field field : c(obj.getClass())) {
            Annotation annotation = field.getAnnotation(TableField.class);
            if (annotation != null) {
                boolean z2 = true;
                field.setAccessible(true);
                TableField tableField = (TableField) annotation;
                String strName = tableField.name();
                Class<?> type = field.getType();
                if (type.equals(Integer.TYPE)) {
                    contentValues.put(strName, Integer.valueOf(field.getInt(obj)));
                } else if (type.equals(Integer.class)) {
                    Object obj2 = field.get(obj);
                    if (obj2 == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.r(z2, "Value could not be null");
                    contentValues.put(strName, obj2 != null ? (Integer) obj2 : null);
                } else if (type.equals(Long.TYPE)) {
                    contentValues.put(strName, Long.valueOf(field.getLong(obj)));
                } else if (type.equals(Long.class)) {
                    Object obj3 = field.get(obj);
                    if (obj3 == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.r(z2, "Value could not be null");
                    contentValues.put(strName, obj3 != null ? (Long) obj3 : null);
                } else if (type.equals(String.class)) {
                    Object obj4 = field.get(obj);
                    if (obj4 == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.r(z2, "Value could not be null");
                    contentValues.put(strName, obj4 != null ? (String) obj4 : null);
                } else if (type.equals(Boolean.TYPE)) {
                    contentValues.put(strName, Integer.valueOf(field.getBoolean(obj) ? 1 : 0));
                } else if (type.equals(Boolean.class)) {
                    Boolean bool = (Boolean) field.get(obj);
                    if (bool == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.r(z2, "Value could not be null");
                    contentValues.put(strName, bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null);
                } else if (type.equals(Float.TYPE)) {
                    contentValues.put(strName, Double.valueOf(Float.valueOf(field.getFloat(obj)).doubleValue()));
                } else {
                    if (!type.equals(Float.class)) {
                        throw new IllegalStateException("Unsupported field type");
                    }
                    Object obj5 = field.get(obj);
                    if (obj5 == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.r(z2, "Value could not be null");
                    contentValues.put(strName, obj5 != null ? Double.valueOf(((Float) obj5).doubleValue()) : null);
                }
            }
        }
        return contentValues;
    }
}
