package com.samsung.android.sdk.internal.healthdata;

import android.content.ContentValues;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataStore;
import com.samsung.android.sdk.healthdata.IDataResolver;
import com.samsung.android.sdk.internal.interfaces.ParcelFdSupplier;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class StreamUtil {
    public static byte[] a(IDataResolver iDataResolver, String str, String str2) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStreamB = b(iDataResolver, str, str2);
        if (autoCloseInputStreamB == null) {
            return null;
        }
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[65536];
                    while (true) {
                        int i = autoCloseInputStreamB.read(bArr);
                        if (i <= 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            autoCloseInputStreamB.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            try {
                                autoCloseInputStreamB.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th5) {
                            th3.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static ParcelFileDescriptor.AutoCloseInputStream b(IDataResolver iDataResolver, String str, String str2) {
        try {
            return new ParcelFileDescriptor.AutoCloseInputStream(iDataResolver.J0(HealthDataStore.i, str, str2));
        } catch (RemoteException e6) {
            throw new IllegalStateException(ErrorUtil.a(e6));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void c(final ParcelFdSupplier parcelFdSupplier, ArrayList arrayList, Handler handler) {
        String str;
        IDataResolver iDataResolver;
        HashMap map;
        ContentValues contentValues;
        byte[] asByteArray;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            HealthData healthData = (HealthData) it2.next();
            Iterator it3 = healthData.f23270e.keySet().iterator();
            while (true) {
                boolean zHasNext = it3.hasNext();
                str = healthData.h;
                iDataResolver = healthData.g;
                map = healthData.f23270e;
                contentValues = healthData.d;
                if (!zHasNext) {
                    break;
                }
                final String str2 = (String) it3.next();
                byte[] bArr = (byte[]) map.get(str2);
                if (bArr != null) {
                    asByteArray = (byte[]) bArr.clone();
                } else if (iDataResolver == null || str == null || !contentValues.containsKey(str2)) {
                    asByteArray = null;
                } else if (!(contentValues.get(str2) instanceof String) || (asByteArray = a(iDataResolver, str, contentValues.getAsString(str2))) == null) {
                    asByteArray = contentValues.getAsByteArray(str2);
                }
                if (asByteArray != null) {
                    byte[] bArr2 = (byte[]) contentValues.get(str2);
                    final String str3 = bArr2 != null ? new String(bArr2, StandardCharsets.UTF_8) : null;
                    final ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(asByteArray);
                    Runnable runnable = new Runnable() { // from class: com.samsung.android.sdk.internal.healthdata.StreamUtil.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
                            Throwable th;
                            ParcelFileDescriptor parcelFileDescriptorA;
                            String str4 = str3;
                            ParcelFileDescriptor parcelFileDescriptor = null;
                            try {
                                try {
                                    InputStream inputStream = byteArrayInputStream;
                                    try {
                                        try {
                                            if (str4 == null) {
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                    return;
                                                }
                                                return;
                                            }
                                            try {
                                                parcelFileDescriptorA = parcelFdSupplier.a(str2, str4);
                                                try {
                                                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorA);
                                                    try {
                                                        byte[] bArr3 = new byte[65536];
                                                        while (true) {
                                                            int i = inputStream.read(bArr3, 0, 65536);
                                                            if (i <= 0) {
                                                                break;
                                                            } else {
                                                                autoCloseOutputStream.write(bArr3, 0, i);
                                                            }
                                                        }
                                                        inputStream.close();
                                                        return;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th3) {
                                                            if (inputStream != null) {
                                                                try {
                                                                    inputStream.close();
                                                                } catch (Throwable th4) {
                                                                    th.addSuppressed(th4);
                                                                }
                                                            }
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    autoCloseOutputStream = null;
                                                    th = th5;
                                                }
                                            } catch (Throwable th6) {
                                                autoCloseOutputStream = null;
                                                th = th6;
                                                parcelFileDescriptorA = null;
                                            }
                                            return;
                                        } catch (IOException unused) {
                                            return;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        parcelFileDescriptor = parcelFileDescriptorA;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    autoCloseOutputStream = null;
                                }
                                String str5 = "Failed to send stream for (" + str4 + ")" + th.getMessage();
                                Log.e("HealthData.Stream", str5);
                                if (parcelFileDescriptor != null) {
                                    try {
                                        parcelFileDescriptor.closeWithError(str5);
                                    } catch (IOException unused2) {
                                    }
                                }
                            } finally {
                                if (autoCloseOutputStream != null) {
                                    try {
                                        autoCloseOutputStream.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                            }
                        }
                    };
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        handler.post(runnable);
                    } else {
                        runnable.run();
                    }
                }
            }
            HashMap map2 = healthData.f23271f;
            for (final String str4 : map2.keySet()) {
                byte[] bArr3 = (byte[]) contentValues.get(str4);
                final String str5 = bArr3 == null ? null : new String(bArr3, StandardCharsets.UTF_8);
                final InputStream inputStreamB = (InputStream) map2.get(str4);
                if (inputStreamB == null) {
                    byte[] bArr4 = (byte[]) map.get(str4);
                    if (bArr4 != null) {
                        inputStreamB = new ByteArrayInputStream((byte[]) bArr4.clone());
                    } else if (str != null && contentValues.containsKey(str4) && (contentValues.get(str4) instanceof String)) {
                        inputStreamB = b(iDataResolver, str, contentValues.getAsString(str4));
                    }
                }
                Runnable runnable2 = new Runnable() { // from class: com.samsung.android.sdk.internal.healthdata.StreamUtil.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
                        Throwable th;
                        ParcelFileDescriptor parcelFileDescriptorA;
                        String str6 = str5;
                        ParcelFileDescriptor parcelFileDescriptor = null;
                        try {
                            try {
                                InputStream inputStream = inputStreamB;
                                try {
                                    try {
                                        if (str6 == null) {
                                            if (inputStream != null) {
                                                inputStream.close();
                                                return;
                                            }
                                            return;
                                        }
                                        try {
                                            parcelFileDescriptorA = parcelFdSupplier.a(str4, str6);
                                            try {
                                                autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorA);
                                                try {
                                                    byte[] bArr5 = new byte[65536];
                                                    while (true) {
                                                        int i = inputStream.read(bArr5, 0, 65536);
                                                        if (i <= 0) {
                                                            break;
                                                        } else {
                                                            autoCloseOutputStream.write(bArr5, 0, i);
                                                        }
                                                    }
                                                    inputStream.close();
                                                    return;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th3) {
                                                        if (inputStream != null) {
                                                            try {
                                                                inputStream.close();
                                                            } catch (Throwable th4) {
                                                                th.addSuppressed(th4);
                                                            }
                                                        }
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                autoCloseOutputStream = null;
                                                th = th5;
                                            }
                                        } catch (Throwable th6) {
                                            autoCloseOutputStream = null;
                                            th = th6;
                                            parcelFileDescriptorA = null;
                                        }
                                        return;
                                    } catch (IOException unused) {
                                        return;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    parcelFileDescriptor = parcelFileDescriptorA;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                autoCloseOutputStream = null;
                            }
                            String str7 = "Failed to send stream for (" + str6 + ")" + th.getMessage();
                            Log.e("HealthData.Stream", str7);
                            if (parcelFileDescriptor != null) {
                                try {
                                    parcelFileDescriptor.closeWithError(str7);
                                } catch (IOException unused2) {
                                }
                            }
                        } finally {
                            if (autoCloseOutputStream != null) {
                                try {
                                    autoCloseOutputStream.close();
                                } catch (IOException unused3) {
                                }
                            }
                        }
                    }
                };
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    handler.post(runnable2);
                } else {
                    runnable2.run();
                }
            }
        }
    }
}
