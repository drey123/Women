package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: Data.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f16773b = l.f("Data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f16774c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16775a;

    /* JADX INFO: compiled from: Data.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f16776a = new HashMap();

        @NonNull
        public final e a() throws Throwable {
            e eVar = new e(this.f16776a);
            e.c(eVar);
            return eVar;
        }

        @NonNull
        public final void b(Object obj, @NonNull String str) {
            HashMap map = this.f16776a;
            if (obj == null) {
                map.put(str, null);
                return;
            }
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                map.put(str, obj);
                return;
            }
            int i10 = 0;
            if (cls == boolean[].class) {
                boolean[] zArr = (boolean[]) obj;
                String str2 = e.f16773b;
                Boolean[] boolArr = new Boolean[zArr.length];
                while (i10 < zArr.length) {
                    boolArr[i10] = Boolean.valueOf(zArr[i10]);
                    i10++;
                }
                map.put(str, boolArr);
                return;
            }
            if (cls == byte[].class) {
                byte[] bArr = (byte[]) obj;
                String str3 = e.f16773b;
                Byte[] bArr2 = new Byte[bArr.length];
                while (i10 < bArr.length) {
                    bArr2[i10] = Byte.valueOf(bArr[i10]);
                    i10++;
                }
                map.put(str, bArr2);
                return;
            }
            if (cls == int[].class) {
                int[] iArr = (int[]) obj;
                String str4 = e.f16773b;
                Integer[] numArr = new Integer[iArr.length];
                while (i10 < iArr.length) {
                    numArr[i10] = Integer.valueOf(iArr[i10]);
                    i10++;
                }
                map.put(str, numArr);
                return;
            }
            if (cls == long[].class) {
                long[] jArr = (long[]) obj;
                String str5 = e.f16773b;
                Long[] lArr = new Long[jArr.length];
                while (i10 < jArr.length) {
                    lArr[i10] = Long.valueOf(jArr[i10]);
                    i10++;
                }
                map.put(str, lArr);
                return;
            }
            if (cls == float[].class) {
                float[] fArr = (float[]) obj;
                String str6 = e.f16773b;
                Float[] fArr2 = new Float[fArr.length];
                while (i10 < fArr.length) {
                    fArr2[i10] = Float.valueOf(fArr[i10]);
                    i10++;
                }
                map.put(str, fArr2);
                return;
            }
            if (cls != double[].class) {
                throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
            }
            double[] dArr = (double[]) obj;
            String str7 = e.f16773b;
            Double[] dArr2 = new Double[dArr.length];
            while (i10 < dArr.length) {
                dArr2[i10] = Double.valueOf(dArr[i10]);
                i10++;
            }
            map.put(str, dArr2);
        }

        @NonNull
        public final void c(@NonNull HashMap map) {
            for (Map.Entry entry : map.entrySet()) {
                b(entry.getValue(), (String) entry.getKey());
            }
        }
    }

    static {
        e eVar = new e(new HashMap());
        c(eVar);
        f16774c = eVar;
    }

    public e() {
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @NonNull
    public static e a(@NonNull byte[] bArr) throws Throwable {
        ObjectInputStream objectInputStream;
        Throwable e10;
        String str = f16773b;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i10 = objectInputStream.readInt(); i10 > 0; i10--) {
                            map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e11) {
                            Log.e(str, "Error in Data#fromByteArray: ", e11);
                        }
                        byteArrayInputStream.close();
                    } catch (IOException e12) {
                        e10 = e12;
                        Log.e(str, "Error in Data#fromByteArray: ", e10);
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e13) {
                                Log.e(str, "Error in Data#fromByteArray: ", e13);
                            }
                        }
                        byteArrayInputStream.close();
                    } catch (ClassNotFoundException e14) {
                        e10 = e14;
                        Log.e(str, "Error in Data#fromByteArray: ", e10);
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        byteArrayInputStream.close();
                    }
                } catch (IOException e15) {
                    Log.e(str, "Error in Data#fromByteArray: ", e15);
                }
            } catch (IOException e16) {
                e = e16;
                Throwable th = e;
                objectInputStream = null;
                e10 = th;
                Log.e(str, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new e(map);
            } catch (ClassNotFoundException e17) {
                e = e17;
                Throwable th2 = e;
                objectInputStream = null;
                e10 = th2;
                Log.e(str, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                    objectInputStream.close();
                }
                byteArrayInputStream.close();
                return new e(map);
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e18) {
                        Log.e(str, "Error in Data#fromByteArray: ", e18);
                    }
                }
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (IOException e19) {
                    Log.e(str, "Error in Data#fromByteArray: ", e19);
                    throw th;
                }
            }
            return new e(map);
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @NonNull
    public static byte[] c(@NonNull e eVar) throws Throwable {
        String str = f16773b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(eVar.f16775a.size());
                    for (Map.Entry entry : eVar.f16775a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e10) {
                        Log.e(str, "Error in Data#toByteArray: ", e10);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e11) {
                        Log.e(str, "Error in Data#toByteArray: ", e11);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException e12) {
                    e = e12;
                    objectOutputStream = objectOutputStream2;
                    Log.e(str, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e13) {
                            Log.e(str, "Error in Data#toByteArray: ", e13);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e14) {
                        Log.e(str, "Error in Data#toByteArray: ", e14);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e15) {
                            Log.e(str, "Error in Data#toByteArray: ", e15);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e16) {
                        Log.e(str, "Error in Data#toByteArray: ", e16);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e17) {
            e = e17;
        }
    }

    public final String b(@NonNull String str) {
        Object obj = this.f16775a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && e.class == obj.getClass()) {
                HashMap map = this.f16775a;
                Set<String> setKeySet = map.keySet();
                HashMap map2 = ((e) obj).f16775a;
                if (setKeySet.equals(map2.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map.get(str);
                        Object obj3 = map2.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f16775a.hashCode() * 31;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        HashMap map = this.f16775a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return sb2.toString();
    }

    public e(@NonNull e eVar) {
        this.f16775a = new HashMap(eVar.f16775a);
    }

    public e(@NonNull HashMap map) {
        this.f16775a = new HashMap(map);
    }
}
