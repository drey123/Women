package com.hp.pregnancy.dbops.repository;

import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import java.util.Arrays;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "", "userProfileImageDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "coreUserIdentityDao", "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "userPhotoDeprecatedDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;Ljavax/inject/Provider;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V", "getUserProfileImage", "", "getUserProfileImageBitmap", "Landroid/graphics/Bitmap;", "migratedProfileImage", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileImageRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileImageDao f18281a;
    public final Provider b;
    public final MigrationStatusCache c;
    public final CoreUserIdentityDao d;
    public final UserPhotoDeprecatedDao e;

    public UserProfileImageRepository(UserProfileImageDao userProfileImageDao, Provider dbManagerProvider, MigrationStatusCache migrationStatusCache, CoreUserIdentityDao coreUserIdentityDao, UserPhotoDeprecatedDao userPhotoDeprecatedDao) {
        Intrinsics.j(userProfileImageDao, "userProfileImageDao");
        Intrinsics.j(dbManagerProvider, "dbManagerProvider");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(coreUserIdentityDao, "coreUserIdentityDao");
        Intrinsics.j(userPhotoDeprecatedDao, "userPhotoDeprecatedDao");
        this.f18281a = userProfileImageDao;
        this.b = dbManagerProvider;
        this.c = migrationStatusCache;
        this.d = coreUserIdentityDao;
        this.e = userPhotoDeprecatedDao;
    }

    public final byte[] a() {
        byte[] bArrC = c();
        return bArrC == null ? this.f18281a.i() : bArrC;
    }

    public final Bitmap b() {
        byte[] bArrA = a();
        if (bArrA != null) {
            return BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
        }
        return null;
    }

    public final byte[] c() {
        SQLiteDatabase sQLiteDatabaseR;
        CoreUserIdentity coreUserIdentityI;
        String userId;
        UserPhotoDeprecated userPhotoDeprecatedI;
        byte[] userPhoto;
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.b.get();
        if (pregnancyAppDBManager == null || (sQLiteDatabaseR = pregnancyAppDBManager.r()) == null || !this.c.c(sQLiteDatabaseR) || (coreUserIdentityI = this.d.i()) == null || (userId = coreUserIdentityI.getUserId()) == null) {
            return null;
        }
        if (StringsKt.t0(userId)) {
            userId = null;
        }
        if (userId == null || (userPhotoDeprecatedI = this.e.i(userId)) == null || (userPhoto = userPhotoDeprecatedI.getUserPhoto()) == null || Arrays.equals(userPhoto, new byte[]{0})) {
            return null;
        }
        return userPhoto;
    }
}
