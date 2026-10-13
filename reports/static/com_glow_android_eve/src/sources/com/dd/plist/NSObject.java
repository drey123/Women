package com.dd.plist;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class NSObject {
    static {
        System.getProperty("line.separator");
    }

    public static NSNumber a(double d) {
        NSNumber nSNumber = new NSNumber();
        nSNumber.d = d;
        nSNumber.c = (long) d;
        nSNumber.f3172b = 1;
        return nSNumber;
    }

    public static NSNumber b(long j4) {
        NSNumber nSNumber = new NSNumber();
        nSNumber.c = j4;
        nSNumber.d = j4;
        nSNumber.f3172b = 0;
        return nSNumber;
    }

    public static NSObject d(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof NSObject) {
            return (NSObject) obj;
        }
        Class<?> cls = obj.getClass();
        if (Boolean.class.equals(cls)) {
            return new NSNumber(((Boolean) obj).booleanValue());
        }
        if (Byte.class.equals(cls)) {
            return b(((Byte) obj).byteValue());
        }
        if (Short.class.equals(cls)) {
            return b(((Short) obj).shortValue());
        }
        if (Integer.class.equals(cls)) {
            return b(((Integer) obj).intValue());
        }
        if (Long.class.isAssignableFrom(cls)) {
            return b(((Long) obj).longValue());
        }
        if (Float.class.equals(cls)) {
            return a(((Float) obj).floatValue());
        }
        if (Double.class.isAssignableFrom(cls)) {
            return a(((Double) obj).doubleValue());
        }
        if (String.class.equals(cls)) {
            return new NSString((String) obj);
        }
        if (Date.class.equals(cls)) {
            NSDate nSDate = new NSDate();
            nSDate.f3170b = (Date) obj;
            return nSDate;
        }
        int i = 0;
        if (!cls.isArray()) {
            if (Map.class.isAssignableFrom(cls)) {
                Map map = (Map) obj;
                Set setKeySet = map.keySet();
                NSDictionary nSDictionary = new NSDictionary();
                for (Object obj2 : setKeySet) {
                    nSDictionary.put(String.valueOf(obj2), d(map.get(obj2)));
                }
                return nSDictionary;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                Object[] array = ((Collection) obj).toArray();
                NSArray nSArray = new NSArray(array.length);
                while (i < array.length) {
                    nSArray.f(i, d(array[i]));
                    i++;
                }
                return nSArray;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                new ObjectOutputStream(byteArrayOutputStream).writeObject(obj);
                return new NSData(byteArrayOutputStream.toByteArray());
            } catch (IOException unused) {
                throw new RuntimeException("The given object of class " + obj.getClass().toString() + " could not be serialized and stored in a NSData object.");
            }
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.equals(Byte.TYPE)) {
            return new NSData((byte[]) obj);
        }
        if (componentType.equals(Boolean.TYPE)) {
            boolean[] zArr = (boolean[]) obj;
            NSArray nSArray2 = new NSArray(zArr.length);
            while (i < zArr.length) {
                nSArray2.f(i, new NSNumber(zArr[i]));
                i++;
            }
            return nSArray2;
        }
        if (Float.TYPE.equals(componentType)) {
            float[] fArr = (float[]) obj;
            NSArray nSArray3 = new NSArray(fArr.length);
            while (i < fArr.length) {
                nSArray3.f(i, a(fArr[i]));
                i++;
            }
            return nSArray3;
        }
        if (Double.TYPE.equals(componentType)) {
            double[] dArr = (double[]) obj;
            NSArray nSArray4 = new NSArray(dArr.length);
            while (i < dArr.length) {
                nSArray4.f(i, a(dArr[i]));
                i++;
            }
            return nSArray4;
        }
        if (Short.TYPE.equals(componentType)) {
            short[] sArr = (short[]) obj;
            NSArray nSArray5 = new NSArray(sArr.length);
            while (i < sArr.length) {
                nSArray5.f(i, b(sArr[i]));
                i++;
            }
            return nSArray5;
        }
        if (Integer.TYPE.equals(componentType)) {
            int[] iArr = (int[]) obj;
            NSArray nSArray6 = new NSArray(iArr.length);
            while (i < iArr.length) {
                nSArray6.f(i, b(iArr[i]));
                i++;
            }
            return nSArray6;
        }
        if (Long.TYPE.equals(componentType)) {
            long[] jArr = (long[]) obj;
            NSArray nSArray7 = new NSArray(jArr.length);
            while (i < jArr.length) {
                nSArray7.f(i, b(jArr[i]));
                i++;
            }
            return nSArray7;
        }
        Object[] objArr = (Object[]) obj;
        NSArray nSArray8 = new NSArray(objArr.length);
        while (i < objArr.length) {
            nSArray8.f(i, d(objArr[i]));
            i++;
        }
        return nSArray8;
    }
}
