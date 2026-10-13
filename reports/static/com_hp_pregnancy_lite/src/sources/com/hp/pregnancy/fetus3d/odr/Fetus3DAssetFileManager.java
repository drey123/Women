package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
import android.os.StatFs;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 72\u00020\u0001:\u00017B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00180\u0017H\u0082@¢\u0006\u0002\u0010\u0019J,\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u0018H\u0086@¢\u0006\u0002\u0010\u001eJ@\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u00102\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100\u0018H\u0002J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020&J\u0010\u0010'\u001a\u0004\u0018\u00010\u000b2\u0006\u0010$\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ4\u0010)\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000e2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00100+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010/JD\u00100\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000e2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100+2\u0006\u0010,\u001a\u00020-H\u0082@¢\u0006\u0002\u00103J*\u00104\u001a\b\u0012\u0004\u0012\u00020\u00100+2\u0006\u00105\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100+H\u0082@¢\u0006\u0002\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;", "", "context", "Landroid/content/Context;", "coroutineDispatcher", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "metadataLoader", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;)V", "getCustomAssetsDirectory", "Ljava/io/File;", "getVersionedDirectory", "version", "", "get3DAssetBundlePath", "", "copyPackToFlatStructure", "", "padLocation", "packName", "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseBundlesToVariants", "", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteVariantBundles", "", "variant", "downloadedVariants", "(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAssetFiles", "assetBundlesDir", "bundlesToVariants", "otherDownloadedVariants", "deleteOldVersionFolders", "currentVersion", "getAvailableDiskSpaceGB", "", "getPreviousVersionDirectory", "hasVersionedDirectory", "performTidyOperation", "protectedVariants", "", "stateManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;", "canDeleteOldVersions", "(ILjava/util/Set;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteStaleAssetFiles", "daysSinceActive", "lowDiskSpace", "(Ljava/lang/String;JZILjava/util/Set;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExclusivePacksForVariant", "deletedVariant", "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DAssetFileManager {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18435a;
    public final CoroutineDispatchersProvider b;
    public final Fetus3DMetadataLoader c;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$Companion;", "", "<init>", "()V", "TAG", "", "CUSTOM_ASSETS_DIR_NAME", "ASSET_BUNDLES_SUBDIR", "BYTES_PER_GB", "", "TIDY_DAYS_THRESHOLD", "", "TIDY_DISK_SPACE_THRESHOLD_GB", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DAssetFileManager(Context context, CoroutineDispatchersProvider coroutineDispatcher, Fetus3DMetadataLoader metadataLoader) {
        Intrinsics.j(context, "context");
        Intrinsics.j(coroutineDispatcher, "coroutineDispatcher");
        Intrinsics.j(metadataLoader, "metadataLoader");
        this.f18435a = context;
        this.b = coroutineDispatcher;
        this.c = metadataLoader;
    }

    public final Object f(String str, int i, String str2, Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DAssetFileManager$copyPackToFlatStructure$2(str, this, i, str2, null), continuation);
    }

    public final void g(File file, Map map, String str, List list) {
        boolean z;
        File[] fileArrListFiles = file.listFiles();
        int i = 0;
        long j = 0;
        if (fileArrListFiles != null) {
            int i2 = 0;
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    Intrinsics.g(file2);
                    String strM = FilesKt.m(file2);
                    String name = file2.getName();
                    if (map.containsKey(strM) || map.containsKey(name)) {
                        List listO = (List) map.get(strM);
                        if (listO == null && (listO = (List) map.get(name)) == null) {
                            listO = CollectionsKt.o();
                        }
                        boolean zContains = listO.contains(str);
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (listO.contains((String) it.next())) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                        } else {
                            z = false;
                            break;
                        }
                        boolean zContains2 = listO.contains(Fetus3DVariantNames.f18451a.a());
                        if (zContains && !z && !zContains2) {
                            long length = file2.length();
                            file2.delete();
                            i2++;
                            j += length;
                            String name2 = file2.getName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("  🗑️ Deleted: ");
                            sb.append(name2);
                        }
                    } else {
                        String name3 = file2.getName();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("  🔒 Skipping non-bundle file: ");
                        sb2.append(name3);
                    }
                }
            }
            i = i2;
        }
        long j2 = 1024;
        Log.i("Fetus3DAssetFileManager", "✅ Deleted " + i + " bundles for '" + str + "' (" + ((j / j2) / j2) + " MB)");
    }

    public final void h(int i) {
        File[] fileArrListFiles;
        File fileM = m();
        if (fileM.exists() && (fileArrListFiles = fileM.listFiles()) != null) {
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    String name = file.getName();
                    Intrinsics.i(name, "getName(...)");
                    Integer numR = StringsKt.r(name);
                    if (numR != null && numR.intValue() != i) {
                        Log.i("Fetus3DAssetFileManager", "🗑️ Deleting old version folder: " + numR);
                        Intrinsics.g(file);
                        FilesKt.k(file);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, long j, boolean z, int i, Set set, Fetus3DAssetStateManager fetus3DAssetStateManager, Continuation continuation) {
        Fetus3DAssetFileManager$deleteStaleAssetFiles$1 fetus3DAssetFileManager$deleteStaleAssetFiles$1;
        Fetus3DAssetStateManager fetus3DAssetStateManager2;
        Set set2;
        if (continuation instanceof Fetus3DAssetFileManager$deleteStaleAssetFiles$1) {
            fetus3DAssetFileManager$deleteStaleAssetFiles$1 = (Fetus3DAssetFileManager$deleteStaleAssetFiles$1) continuation;
            int i2 = fetus3DAssetFileManager$deleteStaleAssetFiles$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetus3DAssetFileManager$deleteStaleAssetFiles$1.label = i2 - Integer.MIN_VALUE;
            } else {
                fetus3DAssetFileManager$deleteStaleAssetFiles$1 = new Fetus3DAssetFileManager$deleteStaleAssetFiles$1(this, continuation);
            }
        } else {
            fetus3DAssetFileManager$deleteStaleAssetFiles$1 = new Fetus3DAssetFileManager$deleteStaleAssetFiles$1(this, continuation);
        }
        Object objN = fetus3DAssetFileManager$deleteStaleAssetFiles$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = fetus3DAssetFileManager$deleteStaleAssetFiles$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = fetus3DAssetFileManager$deleteStaleAssetFiles$1.I$0;
                z = fetus3DAssetFileManager$deleteStaleAssetFiles$1.Z$0;
                j = fetus3DAssetFileManager$deleteStaleAssetFiles$1.J$0;
                fetus3DAssetStateManager = (Fetus3DAssetStateManager) fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$2;
                set = (Set) fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$1;
                str = (String) fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$0;
                ResultKt.b(objN);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fetus3DAssetStateManager2 = (Fetus3DAssetStateManager) fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$2;
                ResultKt.b(objN);
            }
            set2 = (Set) objN;
            if (!set2.isEmpty()) {
                fetus3DAssetStateManager2.m(set2);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objN);
        Log.i("Fetus3DAssetFileManager", "🗑️ Deleting variant " + str + " (days: " + j + ", lowDisk: " + z + ")");
        List listM1 = CollectionsKt.m1(set);
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$0 = str;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$1 = set;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$2 = fetus3DAssetStateManager;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.J$0 = j;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.Z$0 = z;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.I$0 = i;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.label = 1;
        if (j(str, i, listM1, fetus3DAssetFileManager$deleteStaleAssetFiles$1) == objF) {
            return objF;
        }
        fetus3DAssetStateManager.c(str);
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$0 = SpillingKt.a(str);
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$1 = SpillingKt.a(set);
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.L$2 = fetus3DAssetStateManager;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.J$0 = j;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.Z$0 = z;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.I$0 = i;
        fetus3DAssetFileManager$deleteStaleAssetFiles$1.label = 2;
        objN = n(str, set, fetus3DAssetFileManager$deleteStaleAssetFiles$1);
        if (objN == objF) {
            return objF;
        }
        fetus3DAssetStateManager2 = fetus3DAssetStateManager;
        set2 = (Set) objN;
        if (!set2.isEmpty()) {
            fetus3DAssetStateManager2.m(set2);
        }
        return Unit.f24295a;
    }

    public final Object j(String str, int i, List list, Continuation continuation) {
        Object objG = BuildersKt.g(this.b.getF19591a(), new Fetus3DAssetFileManager$deleteVariantBundles$2(str, this, i, list, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final String k(int i) {
        String absolutePath = new File(p(i), "AssetBundles").getAbsolutePath();
        Intrinsics.i(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    public final long l() {
        try {
            StatFs statFs = new StatFs(this.f18435a.getFilesDir().getAbsolutePath());
            return (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / 1073741824;
        } catch (Exception unused) {
            return Long.MAX_VALUE;
        }
    }

    public final File m() {
        return new File(this.f18435a.getFilesDir(), "CustomAssetBundles");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00dd -> B:35:0x00e0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object n(java.lang.String r11, java.util.Set r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager.n(java.lang.String, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final File o(int i) {
        File[] fileArrListFiles;
        File fileM = m();
        Object next = null;
        if (!fileM.exists() || (fileArrListFiles = fileM.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            String name = file.getName();
            Intrinsics.i(name, "getName(...)");
            Integer numR = StringsKt.r(name);
            if (file.isDirectory() && numR != null && numR.intValue() != i) {
                arrayList.add(file);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                String name2 = ((File) next).getName();
                Intrinsics.i(name2, "getName(...)");
                int i2 = Integer.parseInt(name2);
                do {
                    Object next2 = it.next();
                    String name3 = ((File) next2).getName();
                    Intrinsics.i(name3, "getName(...)");
                    int i3 = Integer.parseInt(name3);
                    if (i2 < i3) {
                        next = next2;
                        i2 = i3;
                    }
                } while (it.hasNext());
            }
        }
        return (File) next;
    }

    public final File p(int i) {
        return new File(m(), String.valueOf(i));
    }

    public final boolean q(int i) {
        File fileP = p(i);
        if (!fileP.exists()) {
            return false;
        }
        File file = new File(fileP, "AssetBundles");
        return file.exists() && file.isDirectory();
    }

    public final Object r(Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DAssetFileManager$parseBundlesToVariants$2(this, null), continuation);
    }

    public final Object s(int i, Set set, Fetus3DAssetStateManager fetus3DAssetStateManager, boolean z, Continuation continuation) {
        Object objG = BuildersKt.g(this.b.getF19591a(), new Fetus3DAssetFileManager$performTidyOperation$2(fetus3DAssetStateManager, i, this, z, set, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
