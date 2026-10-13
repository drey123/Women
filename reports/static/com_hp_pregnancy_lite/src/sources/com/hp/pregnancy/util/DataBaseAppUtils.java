package com.hp.pregnancy.util;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.User;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J(\u0010\u001d\u001a\u00020\u00052\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u001fj\b\u0012\u0004\u0012\u00020\u0011` 2\b\u0010!\u001a\u0004\u0018\u00010\u0011¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/util/DataBaseAppUtils;", "", "<init>", "()V", "moveDbFileToSDCard", "", "context", "Landroid/content/Context;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "user", "Lcom/hp/pregnancy/model/User;", "pregnancyLoss", "", "fileName", "", "assets", "Landroid/content/res/AssetManager;", "writeToFile", "inputStream", "Ljava/io/InputStream;", "out", "Ljava/io/OutputStream;", "zipDatabaseFile", "", "sourcePath", "toLocation", "writeToZipFile", "_files", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "zipFileName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataBaseAppUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataBaseAppUtils f19598a = new DataBaseAppUtils();

    public final void a(Context context, PregnancyAppDataManager pregnancyAppDataManager, UserProfileAccountRepository userProfileAccountRepository, User user, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        try {
            AssetManager assets = context.getAssets();
            Intrinsics.i(assets, "getAssets(...)");
            InputStream inputStreamOpen = assets.open("hppregnancy_v3.0.db");
            Intrinsics.i(inputStreamOpen, "open(...)");
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db");
            c(inputStreamOpen, fileOutputStream);
            pregnancyAppDataManager.a();
            inputStreamOpen.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            PregnancyAppDBManager pregnancyAppDBManagerC = pregnancyAppDataManager.c();
            if (pregnancyAppDBManagerC != null) {
                pregnancyAppDBManagerC.d0();
            }
            userProfileAccountRepository.s();
            if (!z || user == null) {
                return;
            }
            userProfileAccountRepository.a0(user);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void b(String fileName, AssetManager assets) {
        Intrinsics.j(fileName, "fileName");
        Intrinsics.j(assets, "assets");
        try {
            InputStream inputStreamOpen = assets.open(fileName);
            Intrinsics.i(inputStreamOpen, "open(...)");
            File file = new File(PregnancyAppDelegate.s().o() + "//db/" + fileName);
            if (file.exists()) {
                file.delete();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(PregnancyAppDelegate.s().o() + "//db/" + fileName);
            c(inputStreamOpen, fileOutputStream);
            inputStreamOpen.close();
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
            String simpleName = PregnancyAppDelegate.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getLocalizedMessage());
        }
    }

    public final void c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        int i = inputStream.read(bArr);
        while (i != -1) {
            if (outputStream != null) {
                outputStream.write(bArr, 0, i);
            }
            i = inputStream.read(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a9 A[Catch: Exception -> 0x0079, TryCatch #4 {Exception -> 0x0079, blocks: (B:10:0x0074, B:29:0x00a3, B:32:0x00a9, B:33:0x00ac, B:28:0x00a0, B:34:0x00ad), top: B:42:0x0074 }] */
    public final void d(ArrayList _files, String str) {
        Intrinsics.j(_files, "_files");
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(str)));
            int size = _files.size();
            BufferedInputStream bufferedInputStream = null;
            for (int i = 0; i < size; i++) {
                try {
                    InputStream fileInputStream = new FileInputStream((String) _files.get(i));
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(fileInputStream, 1024);
                    try {
                        Object obj = _files.get(i);
                        Intrinsics.i(obj, "get(...)");
                        Object obj2 = _files.get(i);
                        Intrinsics.i(obj2, "get(...)");
                        String strSubstring = ((String) obj).substring(StringsKt.y0((CharSequence) obj2, "/", 0, false, 6, null) + 1);
                        Intrinsics.i(strSubstring, "substring(...)");
                        zipOutputStream.putNextEntry(new ZipEntry(strSubstring));
                        try {
                            c(fileInputStream, zipOutputStream);
                            bufferedInputStream2.close();
                            try {
                                bufferedInputStream2.close();
                                bufferedInputStream = bufferedInputStream2;
                            } catch (Exception e) {
                                e = e;
                                String simpleName = PregnancyAppUtilsDeprecating.class.getSimpleName();
                                Intrinsics.i(simpleName, "getSimpleName(...)");
                                Logger.a(simpleName, e.getMessage());
                                return;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            bufferedInputStream = bufferedInputStream2;
                            try {
                                String simpleName2 = PregnancyAppUtilsDeprecating.class.getSimpleName();
                                Intrinsics.i(simpleName2, "getSimpleName(...)");
                                Logger.a(simpleName2, e.getMessage());
                                if (bufferedInputStream != null) {
                                    bufferedInputStream.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (bufferedInputStream != null) {
                                    bufferedInputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedInputStream = bufferedInputStream2;
                            if (bufferedInputStream != null) {
                                bufferedInputStream.close();
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e4) {
                    e = e4;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            zipOutputStream.close();
        } catch (Exception e5) {
            e = e5;
        }
    }

    public final byte[] e(String sourcePath, String toLocation) {
        Intrinsics.j(sourcePath, "sourcePath");
        Intrinsics.j(toLocation, "toLocation");
        byte[] bArr = null;
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(toLocation));
            FileInputStream fileInputStream = new FileInputStream(sourcePath);
            c(fileInputStream, gZIPOutputStream);
            fileInputStream.close();
            gZIPOutputStream.finish();
            gZIPOutputStream.close();
            File file = new File(toLocation);
            bArr = new byte[(int) file.length()];
            FileInputStream fileInputStream2 = new FileInputStream(file);
            fileInputStream2.read(bArr);
            fileInputStream2.close();
            return bArr;
        } catch (IOException e) {
            String simpleName = LogoutUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return bArr;
        }
    }
}
