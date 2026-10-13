package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import defpackage.a11;
import defpackage.z01;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.apache.commons.math3.distribution.PoissonDistribution;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class DynamiteModule {
    public static Boolean h = null;
    public static String i = null;
    public static boolean j = false;
    public static int k = -1;
    public static Boolean l;
    public static zzq q;
    public static zzr r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10666a;
    public static final ThreadLocal m = new ThreadLocal();
    public static final ThreadLocal n = new zzd();
    public static final VersionPolicy.IVersions o = new zze();
    public static final VersionPolicy b = new zzf();
    public static final VersionPolicy c = new zzg();
    public static final VersionPolicy d = new zzh();
    public static final VersionPolicy e = new zzi();
    public static final VersionPolicy f = new zzj();
    public static final VersionPolicy g = new zzk();
    public static final VersionPolicy p = new zzl();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @Nullable
        @GuardedBy
        public static ClassLoader sClassLoader;
    }

    @KeepForSdk
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, zzp zzpVar) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th, zzp zzpVar) {
            super(str, th);
        }
    }

    public interface VersionPolicy {

        @KeepForSdk
        public interface IVersions {
            int a(Context context, String str, boolean z);

            int b(Context context, String str);
        }

        @KeepForSdk
        public static class SelectionResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10667a = 0;
            public int b = 0;
            public int c = 0;
        }

        SelectionResult a(Context context, String str, IVersions iVersions);
    }

    public DynamiteModule(Context context) {
        Preconditions.m(context);
        this.f10666a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb = new StringBuilder();
            sb.append("Module descriptor id '");
            sb.append(strValueOf);
            sb.append("' didn't match expected id '");
            sb.append(str);
            sb.append("'");
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Local module descriptor class for ");
            sb2.append(str);
            sb2.append(" not found.");
            return 0;
        } catch (Exception e2) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage()));
            return 0;
        }
    }

    public static int c(Context context, String str) {
        return f(context, str, false);
    }

    /* JADX WARN: Not initialized variable reg: 17, insn: 0x020a: MOVE (r6 I:??[OBJECT, ARRAY]) = (r17 I:??[OBJECT, ARRAY]), block:B:116:0x020a */
    public static DynamiteModule e(Context context, VersionPolicy versionPolicy, String str) throws Throwable {
        zzn zznVar;
        int i2;
        DynamiteModule dynamiteModuleH;
        IObjectWrapper iObjectWrapperM9;
        DynamiteModule dynamiteModule;
        zzr zzrVar;
        boolean z;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new LoadingException("null application Context", null);
        }
        ThreadLocal threadLocal = m;
        zzn zznVar2 = (zzn) threadLocal.get();
        zzn zznVar3 = new zzn(null);
        threadLocal.set(zznVar3);
        ThreadLocal threadLocal2 = n;
        Long l2 = (Long) threadLocal2.get();
        long jLongValue = l2.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            VersionPolicy.SelectionResult selectionResultA = versionPolicy.a(context, str, o);
            Log.i("DynamiteModule", "Considering local module " + str + ":" + selectionResultA.f10667a + " and remote module " + str + ":" + selectionResultA.b);
            int i3 = selectionResultA.c;
            if (i3 != 0) {
                if (i3 == -1) {
                    if (selectionResultA.f10667a != 0) {
                        i3 = -1;
                    }
                }
                if (i3 != 1 || selectionResultA.b != 0) {
                    if (i3 == -1) {
                        dynamiteModuleH = h(applicationContext, str);
                        zznVar2 = zznVar2;
                    } else {
                        try {
                            if (i3 != 1) {
                                throw new LoadingException("VersionPolicy returned invalid code:" + i3, null);
                            }
                            try {
                                try {
                                    int i4 = selectionResultA.b;
                                    try {
                                        try {
                                            try {
                                                synchronized (DynamiteModule.class) {
                                                    try {
                                                        if (!k(context)) {
                                                            throw new LoadingException("Remote loading disabled", null);
                                                        }
                                                        Boolean bool = h;
                                                        if (bool == null) {
                                                            throw new LoadingException("Failed to determine which loading route to use.", null);
                                                        }
                                                        if (bool.booleanValue()) {
                                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i4);
                                                            synchronized (DynamiteModule.class) {
                                                                try {
                                                                    zzrVar = r;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    while (true) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (zzrVar == null) {
                                                                throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                                            }
                                                            zzn zznVar4 = (zzn) threadLocal.get();
                                                            if (zznVar4 == null || zznVar4.f10669a == null) {
                                                                throw new LoadingException("No result cursor", null);
                                                            }
                                                            Context applicationContext2 = context.getApplicationContext();
                                                            Cursor cursor = zznVar4.f10669a;
                                                            ObjectWrapper.s3(null);
                                                            synchronized (DynamiteModule.class) {
                                                                z = k >= 2;
                                                            }
                                                            Context context2 = (Context) ObjectWrapper.M2(z ? zzrVar.O4(ObjectWrapper.s3(applicationContext2), str, i4, ObjectWrapper.s3(cursor)) : zzrVar.s3(ObjectWrapper.s3(applicationContext2), str, i4, ObjectWrapper.s3(cursor)));
                                                            if (context2 == null) {
                                                                throw new LoadingException("Failed to get module context", null);
                                                            }
                                                            dynamiteModule = new DynamiteModule(context2);
                                                        } else {
                                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i4);
                                                            zzq zzqVarL = l(context);
                                                            if (zzqVarL == null) {
                                                                throw new LoadingException("Failed to create IDynamiteLoader.", null);
                                                            }
                                                            int iC = zzqVarL.c();
                                                            if (iC >= 3) {
                                                                zzn zznVar5 = (zzn) threadLocal.get();
                                                                if (zznVar5 == null) {
                                                                    throw new LoadingException("No cached result cursor holder", null);
                                                                }
                                                                iObjectWrapperM9 = zzqVarL.l9(ObjectWrapper.s3(context), str, i4, ObjectWrapper.s3(zznVar5.f10669a));
                                                            } else {
                                                                iObjectWrapperM9 = iC == 2 ? zzqVarL.m9(ObjectWrapper.s3(context), str, i4) : zzqVarL.u6(ObjectWrapper.s3(context), str, i4);
                                                            }
                                                            Object objM2 = ObjectWrapper.M2(iObjectWrapperM9);
                                                            if (objM2 == null) {
                                                                throw new LoadingException("Failed to load remote module.", null);
                                                            }
                                                            dynamiteModule = new DynamiteModule((Context) objM2);
                                                        }
                                                        dynamiteModuleH = dynamiteModule;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        } catch (RemoteException e2) {
                                            e = e2;
                                            throw new LoadingException("Failed to load remote module.", e, null);
                                        } catch (LoadingException e3) {
                                            throw e3;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            CrashUtils.a(context, th);
                                            throw new LoadingException("Failed to load remote module.", th, null);
                                        }
                                    } catch (RemoteException e4) {
                                        e = e4;
                                        throw new LoadingException("Failed to load remote module.", e, null);
                                    } catch (LoadingException e5) {
                                        throw e5;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        CrashUtils.a(context, th);
                                        throw new LoadingException("Failed to load remote module.", th, null);
                                    }
                                } catch (LoadingException e6) {
                                    e = e6;
                                    String message = e.getMessage();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Failed to load remote module: ");
                                    sb.append(message);
                                    i2 = selectionResultA.f10667a;
                                    if (i2 != 0 || versionPolicy.a(context, str, new zzo(i2, 0)).c != -1) {
                                        throw new LoadingException("Remote load failed. No local fallback found.", e, null);
                                    }
                                    dynamiteModuleH = h(applicationContext, str);
                                }
                            } catch (LoadingException e7) {
                                e = e7;
                                zznVar2 = zznVar2;
                                String message2 = e.getMessage();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Failed to load remote module: ");
                                sb2.append(message2);
                                i2 = selectionResultA.f10667a;
                                if (i2 != 0) {
                                }
                                throw new LoadingException("Remote load failed. No local fallback found.", e, null);
                            } catch (Throwable th7) {
                                th = th7;
                                if (jLongValue == 0) {
                                    n.remove();
                                } else {
                                    n.set(l2);
                                }
                                Cursor cursor2 = zznVar3.f10669a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                m.set(zznVar2);
                                throw th;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            zznVar2 = zznVar;
                        }
                    }
                    if (jLongValue == 0) {
                        n.remove();
                    } else {
                        n.set(l2);
                    }
                    Cursor cursor3 = zznVar3.f10669a;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    m.set(zznVar2);
                    return dynamiteModuleH;
                }
            }
            throw new LoadingException("No acceptable module " + str + " found. Local version is " + selectionResultA.f10667a + " and remote version is " + selectionResultA.b + InstructionFileId.DOT, null);
        } catch (Throwable th9) {
            th = th9;
        }
    }

    /* JADX INFO: Removed unreachable split cross block B:141:0x0194 */
    /* JADX WARN: Code duplicated, block: B:106:0x0162 A[Catch: all -> 0x00e2, TRY_LEAVE, TryCatch #1 {all -> 0x00e2, blocks: (B:3:0x0002, B:64:0x00d7, B:66:0x00dd, B:73:0x00f8, B:101:0x0157, B:106:0x0162, B:122:0x0199, B:123:0x019c, B:117:0x0191, B:71:0x00e6, B:125:0x019e, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:62:0x00d4, B:21:0x0049, B:45:0x00a0, B:48:0x00a3, B:55:0x00bb, B:63:0x00d6, B:61:0x00c1), top: B:131:0x0002, inners: #4, #10 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00af A[Catch: all -> 0x0036, TryCatch #8 {, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b8, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004e, B:27:0x0052, B:31:0x005c, B:33:0x0064, B:36:0x006b, B:43:0x0097, B:44:0x009f, B:39:0x0072, B:41:0x0078, B:42:0x0089, B:47:0x00a2, B:50:0x00a5, B:51:0x00af, B:17:0x003e), top: B:136:0x0026, inners: #11 }] */
    public static int f(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e2;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = h;
                Cursor cursor2 = null;
                int iO4 = 0;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                            if (classLoader == ClassLoader.getSystemClassLoader()) {
                                bool = Boolean.FALSE;
                            } else if (classLoader != null) {
                                try {
                                    i(classLoader);
                                } catch (LoadingException unused) {
                                }
                                bool = Boolean.TRUE;
                            } else {
                                if (!k(context)) {
                                    return 0;
                                }
                                if (j) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    Boolean bool2 = Boolean.TRUE;
                                    if (bool2.equals(null)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iG = g(context, str, z, true);
                                            String str2 = i;
                                            if (str2 != null && !str2.isEmpty()) {
                                                ClassLoader classLoaderA = zzb.a();
                                                if (classLoaderA == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        a11.a();
                                                        String str3 = i;
                                                        Preconditions.m(str3);
                                                        classLoaderA = z01.a(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        String str4 = i;
                                                        Preconditions.m(str4);
                                                        classLoaderA = new zzc(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                i(classLoaderA);
                                                declaredField.set(null, classLoaderA);
                                                h = bool2;
                                                return iG;
                                            }
                                            return iG;
                                        } catch (LoadingException unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                            }
                            h = bool;
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        String string = e3.toString();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, str, z, false);
                    } catch (LoadingException e4) {
                        String message = e4.getMessage();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        return 0;
                    }
                }
                zzq zzqVarL = l(context);
                try {
                    if (zzqVarL != null) {
                        try {
                            int iC = zzqVarL.c();
                            if (iC >= 3) {
                                zzn zznVar = (zzn) m.get();
                                if (zznVar == null || (cursor = zznVar.f10669a) == null) {
                                    Cursor cursor3 = (Cursor) ObjectWrapper.M2(zzqVarL.n9(ObjectWrapper.s3(context), str, z, ((Long) n.get()).longValue()));
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i2 = cursor3.getInt(0);
                                                cursor2 = (i2 <= 0 || !j(cursor3)) ? cursor3 : null;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                iO4 = i2;
                                            } else if (cursor3 != null) {
                                                cursor3.close();
                                            }
                                        } catch (RemoteException e5) {
                                            e2 = e5;
                                            cursor2 = cursor3;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("Failed to retrieve remote module version: ");
                                            sb3.append(message2);
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    } else if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                } else {
                                    iO4 = cursor.getInt(0);
                                }
                            } else {
                                iO4 = iC == 2 ? zzqVarL.O4(ObjectWrapper.s3(context), str, z) : zzqVarL.s3(ObjectWrapper.s3(context), str, z);
                            }
                        } catch (RemoteException e6) {
                            e2 = e6;
                        }
                    }
                    return iO4;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            CrashUtils.a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static int g(Context context, String str, boolean z, boolean z2) throws Throwable {
        Throwable th;
        Exception e2;
        ?? r0 = 0;
        ?? r1 = 0;
        ?? r2 = 0;
        ?? r3 = 0;
        try {
            try {
                boolean z3 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme(ViewConfigurationScreenMapper.CONTENT).authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) n.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z4 = false;
                            int i2 = cursorQuery.getInt(0);
                            if (i2 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        i = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            k = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (cursorQuery.getInt(columnIndex2) == 0) {
                                                z3 = false;
                                            }
                                            j = z3;
                                            z4 = z3;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (j(cursorQuery)) {
                                    cursorQuery = null;
                                }
                            }
                            if (z2 && z4) {
                                throw new LoadingException("forcing fallback to container DynamiteLoader impl", r2 == true ? 1 : 0);
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return i2;
                        }
                    } catch (Exception e3) {
                        e2 = e3;
                        if (e2 instanceof LoadingException) {
                            throw e2;
                        }
                        throw new LoadingException("V2 version check failed: " + e2.getMessage(), e2, r1 == true ? 1 : 0);
                    }
                }
                throw new LoadingException("Failed to connect to dynamite module ContentResolver.", r3 == true ? 1 : 0);
            } catch (Throwable th3) {
                th = th3;
                r0 = context;
                if (r0 != 0) {
                    r0.close();
                }
                throw th;
            }
        } catch (Exception e4) {
            e2 = e4;
        } catch (Throwable th4) {
            th = th4;
            if (r0 != 0) {
                r0.close();
            }
            throw th;
        }
    }

    public static DynamiteModule h(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    public static void i(ClassLoader classLoader) throws LoadingException {
        zzr zzrVar;
        zzp zzpVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                zzrVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zzrVar = iInterfaceQueryLocalInterface instanceof zzr ? (zzr) iInterfaceQueryLocalInterface : new zzr(iBinder);
            }
            r = zzrVar;
        } catch (ClassNotFoundException e2) {
            e = e2;
            throw new LoadingException("Failed to instantiate dynamite loader", e, zzpVar);
        } catch (IllegalAccessException e3) {
            e = e3;
            throw new LoadingException("Failed to instantiate dynamite loader", e, zzpVar);
        } catch (InstantiationException e4) {
            e = e4;
            throw new LoadingException("Failed to instantiate dynamite loader", e, zzpVar);
        } catch (NoSuchMethodException e5) {
            e = e5;
            throw new LoadingException("Failed to instantiate dynamite loader", e, zzpVar);
        } catch (InvocationTargetException e6) {
            e = e6;
            throw new LoadingException("Failed to instantiate dynamite loader", e, zzpVar);
        }
    }

    public static boolean j(Cursor cursor) {
        zzn zznVar = (zzn) m.get();
        if (zznVar == null || zznVar.f10669a != null) {
            return false;
        }
        zznVar.f10669a = cursor;
        return true;
    }

    public static boolean k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(l)) {
            return true;
        }
        boolean z = false;
        if (l == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (GoogleApiAvailabilityLight.h().j(context, PoissonDistribution.DEFAULT_MAX_ITERATIONS) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            l = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                j = true;
            }
        }
        return z;
    }

    public static zzq l(Context context) {
        zzq zzqVar;
        synchronized (DynamiteModule.class) {
            zzq zzqVar2 = q;
            if (zzqVar2 != null) {
                return zzqVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzqVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzqVar = iInterfaceQueryLocalInterface instanceof zzq ? (zzq) iInterfaceQueryLocalInterface : new zzq(iBinder);
                }
                if (zzqVar != null) {
                    q = zzqVar;
                    return zzqVar;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
            }
            return null;
        }
    }

    public Context b() {
        return this.f10666a;
    }

    public IBinder d(String str) throws LoadingException {
        try {
            return (IBinder) this.f10666a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e2, null);
        }
    }
}
