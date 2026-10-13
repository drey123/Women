package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.migration.profile.ProfileRestoreParseIdValidator;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.core.Logger;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u0014JB\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2 \b\u0002\u0010\u001b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001cj\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u001dJ(\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002J\b\u0010 \u001a\u0004\u0018\u00010\u0005J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0007J\u0010\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0005H\u0007J\b\u0010'\u001a\u00020\fH\u0002J\u0010\u0010(\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/util/AppFileUtils;", "", "<init>", "()V", "profileImagePathWithDir", "", "profileImagePath", "oldProfileImagePath", "databaseDirectory", "getProfileImageFile", "Ljava/io/File;", "deleteProfileImageAtOldLocationIfAvailable", "", "getTempImageFileUris", "Lcom/hp/pregnancy/util/TempImageUris;", "context", "Landroid/content/Context;", "fileName", "createTempJPGFile", "recreate", "", "copyByteArrayToTempJPGFile", "photo", "", "tempFileName", "activity", "Landroid/app/Activity;", "filePath", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "readable", "getTempFolder", "getCommonTempFilesDirectory", "isDatabaseValid", "Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;", "compressedDatabaseFilePath", "deleteTempFilesAndReturnWithParseIdMismatch", "updateUserDatabase", "destPath", "deleteTempDBFiles", "deleteFileFromPath", "DatabaseState", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AppFileUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppFileUtils f19578a = new AppFileUtils();
    public static final String b = PregnancyAppDelegate.s().getFilesDir() + "/media/profile.jpg";
    public static final String c;
    public static final String d;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;", "", "<init>", "(Ljava/lang/String;I)V", "Healthy", "Undefined", "ParseIdMismatch", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum DatabaseState {
        Healthy,
        Undefined,
        ParseIdMismatch;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<DatabaseState> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        File externalFilesDir = PregnancyAppDelegate.s().getExternalFilesDir(null);
        c = (externalFilesDir != null ? externalFilesDir.toString() : null) + "/media/profile.jpg";
        d = PregnancyAppDelegate.s().o() + "//db/";
    }

    public static final void d(String filePath) {
        Intrinsics.j(filePath, "filePath");
        try {
            Files.deleteIfExists(new File(filePath).toPath());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final DatabaseState l(String compressedDatabaseFilePath) throws Throwable {
        GZIPInputStream gZIPInputStream;
        FileOutputStream fileOutputStream;
        Intrinsics.j(compressedDatabaseFilePath, "compressedDatabaseFilePath");
        String str = d + "hppregnancy_v3.0_temp.db";
        SQLiteDatabase sQLiteDatabase = null;
        sQLiteDatabase = null;
        sQLiteDatabase = null;
        sQLiteDatabase = null;
        sQLiteDatabase = null;
        sQLiteDatabase = null;
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
            byte[] bArr = new byte[1024];
            gZIPInputStream = new GZIPInputStream(new FileInputStream(compressedDatabaseFilePath));
            try {
                fileOutputStream = new FileOutputStream(str);
                try {
                    try {
                        Ref.IntRef intRef = new Ref.IntRef();
                        while (true) {
                            int i = gZIPInputStream.read(bArr);
                            intRef.element = i;
                            if (i <= 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i);
                            DatabaseState databaseState = DatabaseState.Undefined;
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            if (gZIPInputStream != null) {
                                try {
                                    gZIPInputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            return databaseState;
                        }
                        SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(str, null, 16);
                        try {
                            PregnancyAppDBManager.m(sQLiteDatabaseOpenDatabase);
                            ProfileRestoreParseIdValidator profileRestoreParseIdValidator = ProfileRestoreParseIdValidator.f18247a;
                            Intrinsics.g(sQLiteDatabaseOpenDatabase);
                            ParseUser currentUser = ParseUser.getCurrentUser();
                            DatabaseState databaseStateG = profileRestoreParseIdValidator.c(sQLiteDatabaseOpenDatabase, currentUser != null ? currentUser.getObjectId() : null) ? DatabaseState.Healthy : f19578a.g(compressedDatabaseFilePath);
                            if (sQLiteDatabaseOpenDatabase != null) {
                                sQLiteDatabaseOpenDatabase.close();
                            }
                            try {
                                gZIPInputStream.close();
                            } catch (IOException unused3) {
                            }
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused4) {
                            }
                            return databaseStateG;
                        } catch (IOException unused5) {
                            sQLiteDatabase = sQLiteDatabaseOpenDatabase;
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase = sQLiteDatabaseOpenDatabase;
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            if (gZIPInputStream != null) {
                                try {
                                    gZIPInputStream.close();
                                } catch (IOException unused6) {
                                }
                            }
                            if (fileOutputStream == null) {
                                throw th;
                            }
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (IOException unused7) {
                                throw th;
                            }
                        }
                    } catch (IOException unused8) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException unused9) {
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException unused10) {
            gZIPInputStream = null;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            gZIPInputStream = null;
            fileOutputStream = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: IOException -> 0x0079, TRY_LEAVE, TryCatch #0 {IOException -> 0x0079, blocks: (B:32:0x006f, B:34:0x0076), top: B:44:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[SYNTHETIC] */
    public static final DatabaseState m(String destPath) throws Throwable {
        FileOutputStream fileOutputStream;
        DatabaseState databaseState;
        Intrinsics.j(destPath, "destPath");
        String str = d + "hppregnancy_v3.0_temp.db";
        FileInputStream fileInputStream = null;
        try {
            File file = new File(destPath);
            if (file.exists()) {
                file.delete();
            }
            byte[] bArr = new byte[1024];
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                fileOutputStream = new FileOutputStream(destPath);
                while (true) {
                    try {
                        int i = fileInputStream2.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    } catch (IOException unused) {
                        fileInputStream = fileInputStream2;
                        try {
                            databaseState = DatabaseState.Undefined;
                            try {
                                f19578a.f();
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                            } catch (IOException unused2) {
                            }
                            if (fileOutputStream != null) {
                            }
                            return databaseState;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                f19578a.f();
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                            } catch (IOException unused3) {
                            }
                            if (fileOutputStream != null) {
                                throw th;
                            }
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (IOException unused4) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream = fileInputStream2;
                        f19578a.f();
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        if (fileOutputStream != null) {
                            throw th;
                        }
                        fileOutputStream.close();
                        throw th;
                    }
                }
                databaseState = DatabaseState.Healthy;
                try {
                    f19578a.f();
                    fileInputStream2.close();
                } catch (IOException unused5) {
                }
            } catch (IOException unused6) {
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (IOException unused7) {
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        try {
            fileOutputStream.close();
        } catch (IOException unused8) {
        }
        return databaseState;
    }

    public final File a(byte[] photo, String tempFileName, Activity activity, ArrayList arrayList) {
        Intrinsics.j(photo, "photo");
        Intrinsics.j(tempFileName, "tempFileName");
        Intrinsics.j(activity, "activity");
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(photo, 0, photo.length);
            File fileC = c(tempFileName, false);
            if (fileC == null) {
                return null;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(fileC);
            bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
            fileOutputStream.close();
            fileOutputStream.flush();
            if (arrayList != null) {
                arrayList.add(fileC.getPath());
            }
            return fileC;
        } catch (Exception e) {
            Logger.a("copyByteArrayToTempJPGFile", e.getMessage());
            return null;
        } catch (OutOfMemoryError e2) {
            Logger.a("copyByteArrayToTempJPGFile", e2.getMessage());
            DialogUtils.SINGLE_INSTANCE.displayOutOfMemoryDialog(activity);
            return null;
        }
    }

    public final File b(byte[] photo, String tempFileName, Activity activity, boolean z) {
        Intrinsics.j(photo, "photo");
        Intrinsics.j(tempFileName, "tempFileName");
        Intrinsics.j(activity, "activity");
        File fileA = a(photo, tempFileName, activity, null);
        if (fileA == null) {
            return null;
        }
        fileA.setReadable(z, false);
        return fileA;
    }

    public final File c(String str, boolean z) throws IOException {
        File fileJ = j();
        if (fileJ == null) {
            return null;
        }
        File file = new File(fileJ.getPath() + "/" + str + ".jpg");
        if (file.exists() && z) {
            file.delete();
        }
        if (!file.exists()) {
            file.createNewFile();
        }
        return file;
    }

    public final void e() {
        File file = new File(c);
        if (file.exists()) {
            file.delete();
        }
    }

    public final void f() {
        File[] fileArrListFiles = new File(d).listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                Intrinsics.i(name, "getName(...)");
                if (StringsKt.V(name, "hppregnancy_v3.0_temp.db", false, 2, null) && file.exists()) {
                    file.delete();
                }
            }
        }
    }

    public final DatabaseState g(String str) {
        CrashlyticsHelper.c(new Exception("Parse ID Mismatch: Aborting Local database refresh."));
        f();
        new File(str).delete();
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.DOWNLOAD_USER_DB, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, "Parse id rejected", 0, 4, null).f();
        return DatabaseState.ParseIdMismatch;
    }

    public final String h() {
        try {
            return PregnancyAppDelegate.s().getFilesDir().getPath() + "/temp";
        } catch (Exception unused) {
            return null;
        }
    }

    public final File i() {
        try {
            File file = new File(c);
            return file.exists() ? file : new File(b);
        } catch (Exception unused) {
            return null;
        }
    }

    public final File j() {
        String strH = h();
        if (strH == null) {
            return null;
        }
        try {
            File file = new File(strH);
            if (!file.exists()) {
                file.mkdirs();
            }
            return file;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final TempImageUris k(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            File fileJ = f19578a.j();
            if (fileJ == null) {
                return null;
            }
            File fileCreateTempFile = File.createTempFile(str, ".jpg", fileJ);
            return new TempImageUris(fileCreateTempFile.getAbsolutePath(), FileProviderUtil.a(context, fileCreateTempFile));
        } catch (Exception unused) {
            return null;
        }
    }
}
