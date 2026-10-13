package com.google.android.gms.dynamite;

import F4.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public static Boolean f19792e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public static String f19793f = null;
    public static boolean g = false;
    public static int h = -1;

    @Nullable
    public static Boolean i;

    @Nullable
    public static zzq m;

    @Nullable
    public static zzr n;
    public final Context a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f19794j = new ThreadLocal();
    public static final ThreadLocal k = new zzd();
    public static final VersionPolicy.IVersions l = new zze();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public static final VersionPolicy f19791b = new zzf();

    @NonNull
    public static final VersionPolicy c = new zzi();

    @NonNull
    public static final VersionPolicy d = new zzj();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @Nullable
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public static class LoadingException extends Exception {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface VersionPolicy {

        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
        public interface IVersions {
            int a(@NonNull Context context, @NonNull String str, boolean z2) throws LoadingException;

            int zza(@NonNull Context context, @NonNull String str);
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
        public static class SelectionResult {
            public int a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f19795b = 0;
            public int c = 0;
        }

        @NonNull
        SelectionResult a(@NonNull Context context, @NonNull String str, @NonNull IVersions iVersions) throws LoadingException;
    }

    public DynamiteModule(Context context) {
        this.a = context;
    }

    public static int a(@NonNull Context context, @NonNull String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e6) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e6.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019e A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01a6 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:131:0x0218  */
    /* JADX WARN: Code duplicated, block: B:132:0x021e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0227  */
    /* JADX WARN: Code duplicated, block: B:145:0x0241 A[Catch: all -> 0x023e, TryCatch #14 {all -> 0x023e, blocks: (B:5:0x002c, B:15:0x0054, B:141:0x0236, B:142:0x023d, B:145:0x0241, B:146:0x0254, B:147:0x0255, B:148:0x027f), top: B:174:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0284  */
    /* JADX WARN: Code duplicated, block: B:152:0x028a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0293  */
    /* JADX WARN: Code duplicated, block: B:15:0x0054 A[Catch: all -> 0x023e, TRY_LEAVE, TryCatch #14 {all -> 0x023e, blocks: (B:5:0x002c, B:15:0x0054, B:141:0x0236, B:142:0x023d, B:145:0x0241, B:146:0x0254, B:147:0x0255, B:148:0x027f), top: B:174:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0073 A[Catch: all -> 0x01b0, TryCatch #7 {all -> 0x01b0, blocks: (B:22:0x006d, B:24:0x0073, B:25:0x0075), top: B:165:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[Catch: all -> 0x00fd, LoadingException -> 0x0102, RemoteException -> 0x0107, TRY_ENTER, TryCatch #14 {RemoteException -> 0x0107, LoadingException -> 0x0102, all -> 0x00fd, blocks: (B:21:0x006c, B:27:0x0078, B:30:0x0080, B:34:0x0086, B:36:0x008e, B:38:0x0092, B:39:0x00a0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[Catch: all -> 0x00fd, LoadingException -> 0x0102, RemoteException -> 0x0107, TRY_ENTER, TryCatch #14 {RemoteException -> 0x0107, LoadingException -> 0x0102, all -> 0x00fd, blocks: (B:21:0x006c, B:27:0x0078, B:30:0x0080, B:34:0x0086, B:36:0x008e, B:38:0x0092, B:39:0x00a0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0116 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0127 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:85:0x012f A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0142 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x014a A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:90:0x015b A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0163  */
    /* JADX WARN: Code duplicated, block: B:94:0x0166 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0177 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:98:0x018d A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0196 A[Catch: all -> 0x00e5, LoadingException -> 0x00e8, RemoteException -> 0x00eb, TryCatch #13 {RemoteException -> 0x00eb, LoadingException -> 0x00e8, all -> 0x00e5, blocks: (B:47:0x00b1, B:49:0x00d5, B:51:0x00dd, B:59:0x00ee, B:60:0x00f5, B:48:0x00c0, B:66:0x00fc, B:73:0x010c, B:74:0x0115, B:75:0x0116, B:76:0x011f, B:80:0x0124, B:83:0x0127, B:85:0x012f, B:87:0x0142, B:89:0x014a, B:96:0x0187, B:98:0x018d, B:99:0x0196, B:100:0x019d, B:90:0x015b, B:91:0x0162, B:94:0x0166, B:95:0x0177, B:101:0x019e, B:102:0x01a5, B:103:0x01a6, B:104:0x01af, B:112:0x01c0), top: B:173:0x006c }] */
    /* JADX WARN: Not initialized variable reg: 19, insn: 0x01cd: MOVE (r7 I:??[OBJECT, ARRAY]) = (r19 I:??[OBJECT, ARRAY]) (LINE:462), block:B:116:0x01cd */
    /* JADX WARN: Not initialized variable reg: 19, insn: 0x0234: MOVE (r7 I:??[OBJECT, ARRAY]) = (r19 I:??[OBJECT, ARRAY]) (LINE:565), block:B:140:0x0234 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:61:0x00f6
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @androidx.annotation.NonNull
    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public static com.google.android.gms.dynamite.DynamiteModule c(@androidx.annotation.NonNull android.content.Context r20, @androidx.annotation.NonNull com.google.android.gms.dynamite.DynamiteModule.VersionPolicy r21, @androidx.annotation.NonNull java.lang.String r22) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.c(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$VersionPolicy, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00af A[Catch: all -> 0x0036, TryCatch #9 {all -> 0x0036, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b8, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004e, B:27:0x0052, B:31:0x005c, B:33:0x0064, B:36:0x006b, B:43:0x0097, B:44:0x009f, B:39:0x0072, B:41:0x0078, B:42:0x0089, B:47:0x00a2, B:50:0x00a5, B:51:0x00af, B:17:0x003e), top: B:140:0x0026, inners: #12 }] */
    public static int d(@NonNull Context context, @NonNull String str, boolean z2) {
        Throwable th;
        RemoteException e6;
        int i6;
        zzn zznVar;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f19792e;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        f(classLoader);
                                    } catch (LoadingException unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!g(context)) {
                                        return 0;
                                    }
                                    if (g) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iE = e(context, str, z2, true);
                                                String str2 = f19793f;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderA = zzb.a();
                                                    if (classLoaderA == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            a.h();
                                                            String str3 = f19793f;
                                                            Preconditions.j(str3);
                                                            classLoaderA = a.f(ClassLoader.getSystemClassLoader(), str3);
                                                        } else {
                                                            String str4 = f19793f;
                                                            Preconditions.j(str4);
                                                            classLoaderA = new zzc(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    f(classLoaderA);
                                                    declaredField.set(null, classLoaderA);
                                                    f19792e = bool2;
                                                    return iE;
                                                }
                                                return iE;
                                            } catch (LoadingException unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f19792e = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e7) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e7.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z2, false);
                    } catch (LoadingException e8) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e8.getMessage());
                        return 0;
                    }
                }
                zzq zzqVarH = h(context);
                try {
                    if (zzqVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelZzB = zzqVarH.zzB(6, zzqVarH.zza());
                        int i7 = parcelZzB.readInt();
                        parcelZzB.recycle();
                        if (i7 >= 3) {
                            ThreadLocal threadLocal = f19794j;
                            zzn zznVar2 = (zzn) threadLocal.get();
                            if (zznVar2 != null && (cursor = zznVar2.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) ObjectWrapper.d1(zzqVarH.f1(new ObjectWrapper(context), str, z2, ((Long) k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i6 = cursor3.getInt(0);
                                        if (i6 <= 0 || (zznVar = (zzn) threadLocal.get()) == null || zznVar.a != null) {
                                            cursor2 = cursor3;
                                        } else {
                                            zznVar.a = cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e9) {
                                    e6 = e9;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e6.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i7 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ObjectWrapper objectWrapper = new ObjectWrapper(context);
                            Parcel parcelZza = zzqVarH.zza();
                            com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper);
                            parcelZza.writeString(str);
                            parcelZza.writeInt(z2 ? 1 : 0);
                            Parcel parcelZzB2 = zzqVarH.zzB(5, parcelZza);
                            i6 = parcelZzB2.readInt();
                            parcelZzB2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ObjectWrapper objectWrapper2 = new ObjectWrapper(context);
                            Parcel parcelZza2 = zzqVarH.zza();
                            com.google.android.gms.internal.common.zzc.zze(parcelZza2, objectWrapper2);
                            parcelZza2.writeString(str);
                            parcelZza2.writeInt(z2 ? 1 : 0);
                            Parcel parcelZzB3 = zzqVarH.zzB(3, parcelZza2);
                            i6 = parcelZzB3.readInt();
                            parcelZzB3.recycle();
                        }
                        return i6;
                    } catch (RemoteException e10) {
                        e6 = e10;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            CrashUtils.a(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097 A[PHI: r9
      0x0097: PHI (r9v8 boolean) = (r9v7 boolean), (r9v12 boolean), (r9v12 boolean) binds: [B:11:0x0055, B:29:0x008e, B:31:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public static int e(Context context, String str, boolean z2, boolean z5) throws Throwable {
        Cursor cursor = null;
        try {
            try {
                boolean z6 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme(UriUtil.LOCAL_CONTENT_SCHEME).authority("com.google.android.gms.chimera").path(true != z2 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) k.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z7 = false;
                            int i6 = cursorQuery.getInt(0);
                            if (i6 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f19793f = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            h = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (cursorQuery.getInt(columnIndex2) == 0) {
                                                z6 = false;
                                            }
                                            g = z6;
                                            z7 = z6;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                zzn zznVar = (zzn) f19794j.get();
                                if (zznVar == null || zznVar.a != null) {
                                    cursor = cursorQuery;
                                } else {
                                    zznVar.a = cursorQuery;
                                }
                            } else {
                                cursor = cursorQuery;
                            }
                            if (z5 && z7) {
                                throw new LoadingException("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i6;
                            if (e instanceof LoadingException) {
                                throw e;
                            }
                            throw new LoadingException("V2 version check failed: " + e.getMessage(), e);
                        }
                    } catch (Exception e6) {
                        e = e6;
                    } catch (Throwable th2) {
                        cursor = cursorQuery;
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new LoadingException("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void f(ClassLoader classLoader) throws LoadingException {
        try {
            zzr zzrVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zzrVar = iInterfaceQueryLocalInterface instanceof zzr ? (zzr) iInterfaceQueryLocalInterface : new zzr(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            n = zzrVar;
        } catch (ClassNotFoundException e6) {
            e = e6;
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e7) {
            e = e7;
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e8) {
            e = e8;
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e9) {
            e = e9;
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e10) {
            e = e10;
            throw new LoadingException("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(i)) {
            return true;
        }
        boolean z2 = false;
        if (i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (GoogleApiAvailabilityLight.f19560b.c(10000000, context) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z2 = true;
            }
            i = Boolean.valueOf(z2);
            if (z2 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                g = true;
            }
        }
        if (!z2) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z2;
    }

    @Nullable
    public static zzq h(Context context) {
        zzq zzqVar;
        synchronized (DynamiteModule.class) {
            zzq zzqVar2 = m;
            if (zzqVar2 != null) {
                return zzqVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzqVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzqVar = iInterfaceQueryLocalInterface instanceof zzq ? (zzq) iInterfaceQueryLocalInterface : new zzq(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (zzqVar != null) {
                    m = zzqVar;
                    return zzqVar;
                }
            } catch (Exception e6) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e6.getMessage());
            }
            return null;
        }
    }

    @NonNull
    public final IBinder b(@NonNull String str) throws LoadingException {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e6);
        }
    }
}
