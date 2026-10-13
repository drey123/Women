package com.hp.pregnancy.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.core.Logger;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\b\u0010\u000f\u001a\u00020\u000bH\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/UserImageHelper;", "", "<init>", "()V", "TAG", "", "getProfileImage", "", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "createDirectoryAndSaveFile", "", "imageToSave", "Landroid/graphics/Bitmap;", "fileType", "deleteProfilePhoto", "getBitmapFromByte", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserImageHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserImageHelper f19652a = new UserImageHelper();

    public static final void a(Bitmap imageToSave, String fileType) {
        String str;
        Intrinsics.j(imageToSave, "imageToSave");
        Intrinsics.j(fileType, "fileType");
        File file = new File(PregnancyAppDelegate.s().getFilesDir() + "/media");
        if (!file.exists()) {
            file.mkdir();
        }
        if (Intrinsics.e(fileType, "profile")) {
            str = "profile.jpg";
        } else if (!Intrinsics.e(fileType, "belly")) {
            return;
        } else {
            str = new SimpleDateFormat("yyyyMMdd'.jpg'", Locale.getDefault()).format(new Date());
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str));
            try {
                imageToSave.compress(Bitmap.CompressFormat.JPEG, 60, fileOutputStream);
                fileOutputStream.flush();
                Unit unit = Unit.f24295a;
                CloseableKt.a(fileOutputStream, null);
                AppFileUtils.f19578a.e();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            Logger.a("UserImageHelper", e.getMessage());
        }
    }

    public static final void b() {
        File fileI = AppFileUtils.f19578a.i();
        if (fileI == null || !fileI.exists()) {
            return;
        }
        fileI.delete();
    }

    public static final Bitmap c(UserProfileImageRepository userProfileImageRepository) {
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        try {
            byte[] bArrD = d(userProfileImageRepository);
            if (bArrD != null) {
                return BitmapFactory.decodeByteArray(bArrD, 0, bArrD.length);
            }
            return null;
        } catch (Exception e) {
            Logger.a("UserImageHelper", e.getLocalizedMessage());
            return null;
        }
    }

    public static final byte[] d(UserProfileImageRepository userProfileImageRepository) {
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        try {
            return userProfileImageRepository.a();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }
}
