package com.hp.pregnancy.dbops.repository;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.UserImageHelper;
import com.hp.pregnancy.util.UserUtils;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.parse.ParseUser;
import java.io.File;
import java.util.UUID;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ¡\u00012\u00020\u0001:\u0002¡\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BJ\u0010\u0010C\u001a\u00020@2\b\u0010D\u001a\u0004\u0018\u00010EJ\u0010\u0010F\u001a\u00020@2\b\u0010G\u001a\u0004\u0018\u00010HJ\u0006\u0010I\u001a\u00020@J\u000e\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020LJ\u000e\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020RJ\r\u0010S\u001a\u0004\u0018\u00010T¢\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020RJ\u0010\u0010W\u001a\u00020>2\b\u0010X\u001a\u0004\u0018\u00010HJ\u0006\u0010Y\u001a\u00020TJ\u0010\u0010Z\u001a\u00020<2\b\u0010[\u001a\u0004\u0018\u00010HJ\u0006\u0010\\\u001a\u00020RJ\u0006\u0010]\u001a\u00020@J\u0006\u0010^\u001a\u00020@J\u000e\u0010_\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u000e\u0010`\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u000e\u0010a\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u0006\u0010b\u001a\u00020@J\u0010\u0010c\u001a\u00020<2\b\u0010d\u001a\u0004\u0018\u00010BJ\u0006\u0010e\u001a\u00020<J\u001e\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020L2\u0006\u0010i\u001a\u00020LJ \u0010j\u001a\u00020k2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020L2\u0006\u0010i\u001a\u00020LH\u0002J\u0006\u0010l\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\b\u0010n\u001a\u00020<H\u0002J\b\u0010o\u001a\u00020<H\u0002J\b\u0010p\u001a\u00020<H\u0002J\b\u0010q\u001a\u00020<H\u0002J\b\u0010r\u001a\u00020<H\u0002J\b\u0010s\u001a\u0004\u0018\u00010LJ\u0006\u0010t\u001a\u00020RJ\u0006\u0010u\u001a\u00020LJ\u0016\u0010v\u001a\u00020<2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020zJ\n\u0010{\u001a\u0004\u0018\u00010RH\u0002J\u0010\u0010|\u001a\u00020@2\u0006\u0010d\u001a\u00020BH\u0002J\u0010\u0010}\u001a\u00020@2\u0006\u0010A\u001a\u00020RH\u0002J\u0010\u0010~\u001a\u00020@2\u0006\u0010A\u001a\u00020RH\u0002J\u0011\u0010\u007f\u001a\u00020@2\u0007\u0010\u0080\u0001\u001a\u00020PH\u0002J\u0014\u0010\u0081\u0001\u001a\u00020@2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010EH\u0002J'\u0010\u0083\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001¢\u0006\u0003\b\u0087\u0001H\u0002J'\u0010\u0088\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0005\u0012\u00030\u0089\u00010\u0085\u0001¢\u0006\u0003\b\u0087\u0001H\u0002J'\u0010\u008a\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0085\u0001¢\u0006\u0003\b\u0087\u0001H\u0002J\f\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\f\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0015\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008f\u0001\u001a\u00020LH\u0002J\u0015\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u008f\u0001\u001a\u00020LH\u0002J\t\u0010\u0091\u0001\u001a\u00020@H\u0002J2\u0010\u0092\u0001\u001a\u0003H\u0093\u0001\"\u0005\b\u0000\u0010\u0093\u00012\b\u0010\u0094\u0001\u001a\u0003H\u0093\u00012\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0093\u00010\u0096\u0001H\u0002¢\u0006\u0003\u0010\u0097\u0001J\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u00010T*\u00020P2\u0007\u0010\u0099\u0001\u001a\u00020LH\u0002¢\u0006\u0003\u0010\u009a\u0001J\u001e\u0010\u009b\u0001\u001a\u0004\u0018\u00010>*\u00020P2\u0007\u0010\u0099\u0001\u001a\u00020LH\u0002¢\u0006\u0003\u0010\u009c\u0001J\u0017\u0010\u009d\u0001\u001a\u0004\u0018\u00010L*\u0004\u0018\u00010@H\u0002¢\u0006\u0003\u0010\u009e\u0001J\u0017\u0010\u009f\u0001\u001a\u0004\u0018\u00010@*\u0004\u0018\u00010LH\u0002¢\u0006\u0003\u0010 \u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006¢\u0001"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "", "<init>", "()V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "userProfileAccountDao", "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "getUserProfileAccountDao", "()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;", "setUserProfileAccountDao", "(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V", "dbManagerProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "getDbManagerProvider", "()Ljavax/inject/Provider;", "setDbManagerProvider", "(Ljavax/inject/Provider;)V", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "getMigrationStatusCache", "()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "setMigrationStatusCache", "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V", "coreUserIdentityDao", "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "getCoreUserIdentityDao", "()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;", "setCoreUserIdentityDao", "(Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;)V", "userPreferencesProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;", "getUserPreferencesProfileDao", "()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;", "setUserPreferencesProfileDao", "(Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V", "pregnancyProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;", "getPregnancyProfileDao", "()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;", "setPregnancyProfileDao", "(Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;)V", "babyProfileDao", "Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;", "getBabyProfileDao", "()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;", "setBabyProfileDao", "(Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;)V", "userPhotoDeprecatedDao", "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;", "getUserPhotoDeprecatedDao", "()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;", "setUserPhotoDeprecatedDao", "(Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V", "savePushValueToDB", "", "i", "", "saveCurrentUser", "", "user", "Lcom/parse/ParseUser;", "updateLocalDB", "byteUserProfileImage", "", "updateUserDueDate", "userDueDate", "Ljava/util/Date;", "clearDueDate", "updateUserDueDateSource", "source", "", "getPushValue", "updateProfileAccountDetails", "contentValues", "Landroid/content/ContentValues;", "getUserDueDate", "Lcom/hp/pregnancy/model/User;", "getUserDueDateMillis", "", "()Ljava/lang/Long;", "getUserDueDateSource", "setPreviousDueDate", "prevDueDate", "getUserPreviousDueDate", "setBabyBornDate", "dob", "getBirthDate", "isSingleParenting", "isTwins", "saveUserProfile", "seedAnonymousUserProfileIfMissing", "savePregnancyLoss", "isPregnancyLoss", "updateParseID", "parseUser", "migrateAgeFromUnder21To16To20", "createNewColumn", "tableName", "columnName", "columnType", "prepareColumnData", "Lcom/hp/pregnancy/dbops/model/ColumnData;", "addNewColumnToUserDB", "addBabyNamesColumn", "addBabyNameProfileColumn", "addParseIDColumn", "addReminderColumn", "addDueDateSourceColumn", "addBirthDateColumn", "getBabyName", "getCurrentUserDetails", "getUserAge", "saveUserdataToPreferencesWhileReLoginTriggered", "context", "Landroid/content/Context;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "migratedUserDetails", "saveParseUserToMigratedDb", "saveUserToMigratedDb", "seedAnonymousUserToMigratedDbIfMissing", "updateMigratedProfile", ViewConfigurationAssetMapper.VALUES, "savePhotoToMigratedDb", "photo", "updateMigratedIdentity", "transform", "Lkotlin/Function1;", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "Lkotlin/ExtensionFunctionType;", "updateMigratedPregnancy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "updateMigratedBaby", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "activePregnancyFromMigratedDb", "activeBabyFromMigratedDb", "pregnancyForUserFromMigratedDb", "userId", "babyForUserFromMigratedDb", "isMigrationCompleted", "safeMigratedAccess", "T", "defaultValue", "operation", "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "valueAsLong", "key", "(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;", "valueAsInt", "(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;", "toLegacyYesNo", "(Ljava/lang/Boolean;)Ljava/lang/String;", "toBooleanFromLegacy", "(Ljava/lang/String;)Ljava/lang/Boolean;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileAccountRepository {
    public static final Companion j = new Companion(null);
    public static final int k = 8;
    public static UserProfileAccountRepository l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PreferencesManager f18279a;
    public UserProfileAccountDao b;
    public Provider c;
    public MigrationStatusCache d;
    public CoreUserIdentityDao e;
    public UserPreferencesProfileDao f;
    public PregnancyProfileDao g;
    public BabyProfileDao h;
    public UserPhotoDeprecatedDao i;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;", "", "<init>", "()V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getStaticObjectDeprecated", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UserProfileAccountRepository a() {
            UserProfileAccountRepository userProfileAccountRepositoryB = b();
            if (userProfileAccountRepositoryB != null) {
                return userProfileAccountRepositoryB;
            }
            Companion companion = UserProfileAccountRepository.j;
            companion.c(new UserProfileAccountRepository());
            UserProfileAccountRepository userProfileAccountRepositoryB2 = companion.b();
            Intrinsics.g(userProfileAccountRepositoryB2);
            return userProfileAccountRepositoryB2;
        }

        public final UserProfileAccountRepository b() {
            return UserProfileAccountRepository.l;
        }

        public final void c(UserProfileAccountRepository userProfileAccountRepository) {
            UserProfileAccountRepository.l = userProfileAccountRepository;
        }

        public Companion() {
        }
    }

    public UserProfileAccountRepository() {
        l = this;
    }

    public static final User T(UserProfileAccountRepository userProfileAccountRepository) {
        String userId;
        Long babyDateOfBirth;
        Long dueDatePrevious;
        Long dueDate;
        CoreUserIdentity coreUserIdentityI = userProfileAccountRepository.C().i();
        if (coreUserIdentityI != null && (userId = coreUserIdentityI.getUserId()) != null) {
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId != null) {
                UserPreferencesProfile userPreferencesProfileK = userProfileAccountRepository.L().k(userId);
                PregnancyProfile pregnancyProfileN = userProfileAccountRepository.n();
                BabyProfile babyProfileM = userProfileAccountRepository.m();
                UserPhotoDeprecated userPhotoDeprecatedI = userProfileAccountRepository.K().i(userId);
                byte[] userPhoto = userPhotoDeprecatedI != null ? userPhotoDeprecatedI.getUserPhoto() : null;
                User user = new User();
                String userFirstName = coreUserIdentityI.getUserFirstName();
                if (userFirstName == null) {
                    userFirstName = "";
                }
                user.setFirstName(userFirstName);
                user.setLastName(coreUserIdentityI.getUserLastName());
                user.setAge(coreUserIdentityI.getUserAge());
                String relationshipWithBaby = coreUserIdentityI.getRelationshipWithBaby();
                if (relationshipWithBaby == null) {
                    relationshipWithBaby = "Mother";
                }
                user.setRelationWithBaby(relationshipWithBaby);
                user.setParseID(coreUserIdentityI.getUserParseid());
                String strC = ProfileDbValueUtilsKt.c(userPreferencesProfileK != null ? userPreferencesProfileK.getWeightUnit() : null);
                user.setUnits(strC);
                user.setWeightUnits(strC);
                user.setLenghtUnits(userPreferencesProfileK != null ? userPreferencesProfileK.getLengthUnit() : null);
                long jLongValue = 0;
                user.setDueDate((pregnancyProfileN == null || (dueDate = pregnancyProfileN.getDueDate()) == null) ? 0L : dueDate.longValue());
                user.setPrevDueDate((pregnancyProfileN == null || (dueDatePrevious = pregnancyProfileN.getDueDatePrevious()) == null) ? 0L : dueDatePrevious.longValue());
                user.setDueDateSource(pregnancyProfileN != null ? pregnancyProfileN.getDueDateSource() : null);
                int i = 0;
                if (pregnancyProfileN != null && pregnancyProfileN.getPregLoss()) {
                    i = 1;
                }
                user.setPregnancyLoss(i);
                user.setIsFirstChild(userProfileAccountRepository.k0(pregnancyProfileN != null ? pregnancyProfileN.getIsFirstChild() : null));
                if (babyProfileM != null && (babyDateOfBirth = babyProfileM.getBabyDateOfBirth()) != null) {
                    jLongValue = babyDateOfBirth.longValue();
                }
                user.setBirthDate(Double.valueOf(jLongValue * 1000));
                user.setGender(babyProfileM != null ? babyProfileM.getBabyGender() : null);
                user.setBabyName(babyProfileM != null ? babyProfileM.getBabyFirstName() : null);
                user.setProfileImage(userPhoto);
                return user;
            }
        }
        return null;
    }

    public static final PregnancyProfile V(UserProfileAccountRepository userProfileAccountRepository, String str) {
        return userProfileAccountRepository.H().l(str);
    }

    public static final boolean Z(UserProfileAccountRepository userProfileAccountRepository, byte[] bArr) {
        String userId;
        CoreUserIdentity coreUserIdentityI = userProfileAccountRepository.C().i();
        if (coreUserIdentityI == null || (userId = coreUserIdentityI.getUserId()) == null) {
            return false;
        }
        if (StringsKt.t0(userId)) {
            userId = null;
        }
        String str = userId;
        if (str == null) {
            return false;
        }
        UserPhotoDeprecated userPhotoDeprecatedI = userProfileAccountRepository.K().i(str);
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        userProfileAccountRepository.K().j(new UserPhotoDeprecated(str, bArr, userPhotoDeprecatedI != null ? userPhotoDeprecatedI.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis));
        return true;
    }

    public static final PregnancyProfile b0(User user, PregnancyProfile updateMigratedPregnancy) {
        Intrinsics.j(updateMigratedPregnancy, "$this$updateMigratedPregnancy");
        return updateMigratedPregnancy.a((8063 & 1) != 0 ? updateMigratedPregnancy.pregnancyId : null, (8063 & 2) != 0 ? updateMigratedPregnancy.userId : null, (8063 & 4) != 0 ? updateMigratedPregnancy.dueDate : null, (8063 & 8) != 0 ? updateMigratedPregnancy.dueDateSource : null, (8063 & 16) != 0 ? updateMigratedPregnancy.dueDatePrevious : null, (8063 & 32) != 0 ? updateMigratedPregnancy.pregLoss : user.getPregnancyLoss() > 0, (8063 & 64) != 0 ? updateMigratedPregnancy.isFirstChild : null, (8063 & 128) != 0 ? updateMigratedPregnancy.isBabyBorn : null, (8063 & 256) != 0 ? updateMigratedPregnancy.isActive : null, (8063 & 512) != 0 ? updateMigratedPregnancy.createdAt : 0L, (8063 & 1024) != 0 ? updateMigratedPregnancy.updatedAt : 0L, (8063 & 2048) != 0 ? updateMigratedPregnancy.createdBy : null, (8063 & 4096) != 0 ? updateMigratedPregnancy.updatedBy : null);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01be  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0223 A[PHI: r6
      0x0223: PHI (r6v31 java.lang.Long) = (r6v30 java.lang.Long), (r6v45 java.lang.Long), (r6v48 java.lang.Long) binds: [B:131:0x0203, B:136:0x0212, B:141:0x021f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:190:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:192:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:224:0x034d  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    public static final boolean e0(UserProfileAccountRepository userProfileAccountRepository, User user) {
        String string;
        String string2;
        String str;
        String volumeUnit;
        Long lValueOf;
        boolean zE;
        Long lA;
        Long l2;
        Long l3;
        String str2;
        Boolean bool;
        String string3;
        String str3;
        String str4;
        boolean z;
        Boolean isActive;
        Boolean isActive2;
        Boolean isBiometricsEnabled;
        Boolean isHealthkitEnabled;
        Boolean isSoundEnabled;
        long j2 = 1000;
        long jCurrentTimeMillis = System.currentTimeMillis() / j2;
        CoreUserIdentity coreUserIdentityI = userProfileAccountRepository.C().i();
        if (coreUserIdentityI == null || (string = coreUserIdentityI.getUserId()) == null) {
            string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
        } else {
            if (StringsKt.t0(string)) {
                string = null;
            }
            if (string == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
            }
        }
        String str5 = string;
        UserPreferencesProfile userPreferencesProfileK = userProfileAccountRepository.L().k(str5);
        PregnancyProfile pregnancyProfileU = userProfileAccountRepository.U(str5);
        if (pregnancyProfileU == null || (string2 = pregnancyProfileU.getPregnancyId()) == null) {
            string2 = UUID.randomUUID().toString();
            Intrinsics.i(string2, "toString(...)");
        }
        String str6 = string2;
        BabyProfile babyProfileV = userProfileAccountRepository.v(str5);
        String profileType = coreUserIdentityI != null ? coreUserIdentityI.getProfileType() : null;
        String userPhotoPath = coreUserIdentityI != null ? coreUserIdentityI.getUserPhotoPath() : null;
        String firstName = user.getFirstName();
        String lastName = user.getLastName();
        String age = user.getAge();
        String relationWithBaby = user.getRelationWithBaby();
        if (relationWithBaby == null) {
            relationWithBaby = "Mother";
        }
        String str7 = relationWithBaby;
        String parseID = user.getParseID();
        if (parseID != null) {
            if (StringsKt.t0(parseID)) {
                parseID = null;
            }
            if (parseID != null) {
                str = parseID;
            } else if (coreUserIdentityI != null) {
                parseID = coreUserIdentityI.getUserParseid();
                str = parseID;
            } else {
                str = null;
            }
        } else if (coreUserIdentityI != null) {
            parseID = coreUserIdentityI.getUserParseid();
            str = parseID;
        } else {
            str = null;
        }
        CoreUserIdentity coreUserIdentity = new CoreUserIdentity(str5, profileType, userPhotoPath, firstName, lastName, age, str7, str, coreUserIdentityI != null ? coreUserIdentityI.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(coreUserIdentityI != null ? coreUserIdentityI.getCreatedBy() : null, str5), str5);
        long id = userPreferencesProfileK != null ? userPreferencesProfileK.getId() : 0L;
        if (userPreferencesProfileK == null || (volumeUnit = userPreferencesProfileK.getVolumeUnit()) == null) {
            volumeUnit = "ml";
        }
        String str8 = volumeUnit;
        String weightUnits = user.getWeightUnits();
        if (weightUnits == null && (weightUnits = user.getUnits()) == null) {
            weightUnits = userPreferencesProfileK != null ? userPreferencesProfileK.getWeightUnit() : null;
        }
        String strF = ProfileDbValueUtilsKt.f(weightUnits);
        String lenghtUnits = user.getLenghtUnits();
        if (lenghtUnits == null) {
            lenghtUnits = userPreferencesProfileK != null ? userPreferencesProfileK.getLengthUnit() : null;
        }
        UserPreferencesProfile userPreferencesProfile = new UserPreferencesProfile(id, str5, str8, strF, ProfileDbValueUtilsKt.d(lenghtUnits), Boolean.valueOf((userPreferencesProfileK == null || (isSoundEnabled = userPreferencesProfileK.getIsSoundEnabled()) == null) ? false : isSoundEnabled.booleanValue()), Boolean.valueOf((userPreferencesProfileK == null || (isHealthkitEnabled = userPreferencesProfileK.getIsHealthkitEnabled()) == null) ? false : isHealthkitEnabled.booleanValue()), Boolean.valueOf((userPreferencesProfileK == null || (isBiometricsEnabled = userPreferencesProfileK.getIsBiometricsEnabled()) == null) ? false : isBiometricsEnabled.booleanValue()), userPreferencesProfileK != null ? userPreferencesProfileK.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(userPreferencesProfileK != null ? userPreferencesProfileK.getCreatedBy() : null, str5), str5);
        Double birthDate = user.getBirthDate();
        Long lValueOf2 = birthDate != null ? Long.valueOf((long) birthDate.doubleValue()) : null;
        if (lValueOf2 == null) {
            lValueOf = ProfileDbValueUtilsKt.a(babyProfileV != null ? babyProfileV.getBabyDateOfBirth() : null);
        } else {
            lValueOf = lValueOf2.longValue() > 0 ? Long.valueOf(lValueOf2.longValue() / j2) : null;
        }
        if (lValueOf2 == null) {
            if (pregnancyProfileU != null) {
                zE = Intrinsics.e(pregnancyProfileU.getIsBabyBorn(), Boolean.TRUE);
            } else {
                zE = false;
            }
        } else if (lValueOf2.longValue() > 0) {
            zE = true;
        } else {
            zE = false;
        }
        Double dueDate = user.getDueDate();
        Long lValueOf3 = dueDate != null ? Long.valueOf((long) dueDate.doubleValue()) : null;
        if (zE) {
            l2 = null;
        } else {
            if (lValueOf3 == null) {
                lA = ProfileDbValueUtilsKt.a(pregnancyProfileU != null ? pregnancyProfileU.getDueDate() : null);
            } else {
                lA = ProfileDbValueUtilsKt.a(lValueOf3);
            }
            l2 = lA;
        }
        Long lA2 = ProfileDbValueUtilsKt.a(Long.valueOf(user.getPrevDueDate()));
        if (lA2 != null) {
            l3 = lA2;
        } else {
            lA2 = ProfileDbValueUtilsKt.a(pregnancyProfileU != null ? pregnancyProfileU.getDueDatePrevious() : null);
            if (lA2 != null) {
                l3 = lA2;
            } else if (zE) {
                lA2 = ProfileDbValueUtilsKt.a(pregnancyProfileU != null ? pregnancyProfileU.getDueDate() : null);
                l3 = lA2;
            } else {
                l3 = null;
            }
        }
        String dueDateSource = user.getDueDateSource();
        if (dueDateSource != null) {
            str2 = dueDateSource;
        } else if (pregnancyProfileU != null) {
            dueDateSource = pregnancyProfileU.getDueDateSource();
            str2 = dueDateSource;
        } else {
            str2 = null;
        }
        boolean z2 = user.getPregnancyLoss() > 0;
        Boolean boolJ0 = userProfileAccountRepository.j0(user.getIsFirstChild());
        if (boolJ0 != null) {
            bool = boolJ0;
        } else if (pregnancyProfileU != null) {
            boolJ0 = pregnancyProfileU.getIsFirstChild();
            bool = boolJ0;
        } else {
            bool = null;
        }
        PregnancyProfile pregnancyProfile = new PregnancyProfile(str6, str5, l2, str2, l3, z2, bool, Boolean.valueOf(zE), Boolean.valueOf((pregnancyProfileU == null || (isActive2 = pregnancyProfileU.getIsActive()) == null) ? true : isActive2.booleanValue()), pregnancyProfileU != null ? pregnancyProfileU.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(pregnancyProfileU != null ? pregnancyProfileU.getCreatedBy() : null, str5), str5);
        if (babyProfileV == null || (string3 = babyProfileV.getBabyId()) == null) {
            string3 = UUID.randomUUID().toString();
            Intrinsics.i(string3, "toString(...)");
        }
        String str9 = string3;
        String gender = user.getGender();
        if (gender != null) {
            if (StringsKt.t0(gender)) {
                gender = null;
            }
            if (gender != null) {
                str3 = gender;
            } else if (babyProfileV != null) {
                gender = babyProfileV.getBabyGender();
                str3 = gender;
            } else {
                str3 = null;
            }
        } else if (babyProfileV != null) {
            gender = babyProfileV.getBabyGender();
            str3 = gender;
        } else {
            str3 = null;
        }
        String babyName = user.getBabyName();
        if (babyName != null) {
            str4 = babyName;
        } else if (babyProfileV != null) {
            babyName = babyProfileV.getBabyFirstName();
            str4 = babyName;
        } else {
            str4 = null;
        }
        BabyProfile babyProfile = new BabyProfile(str9, str5, lValueOf, str3, str4, Boolean.valueOf((babyProfileV == null || (isActive = babyProfileV.getIsActive()) == null) ? true : isActive.booleanValue()), babyProfileV != null ? babyProfileV.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(babyProfileV != null ? babyProfileV.getCreatedBy() : null, str5), str5);
        userProfileAccountRepository.C().j(coreUserIdentity);
        userProfileAccountRepository.L().l(userPreferencesProfile);
        userProfileAccountRepository.H().n(pregnancyProfile);
        if (lValueOf != null) {
            userProfileAccountRepository.A().o(babyProfile);
        } else {
            String gender2 = user.getGender();
            if (gender2 != null) {
                z = true;
                if (!StringsKt.t0(gender2)) {
                    userProfileAccountRepository.A().o(babyProfile);
                }
            } else {
                z = true;
            }
            String babyName2 = user.getBabyName();
            if ((babyName2 != null && (StringsKt.t0(babyName2) ^ z) == z) || babyProfileV != null) {
                userProfileAccountRepository.A().o(babyProfile);
            }
        }
        byte[] profileImage = user.getProfileImage();
        if (profileImage == null) {
            return true;
        }
        userProfileAccountRepository.Y(profileImage);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e2  */
    public static final boolean i0(UserProfileAccountRepository userProfileAccountRepository, User user) {
        String string;
        String str;
        Long lValueOf;
        long j2 = 1000;
        long jCurrentTimeMillis = System.currentTimeMillis() / j2;
        CoreUserIdentity coreUserIdentityI = userProfileAccountRepository.C().i();
        if (coreUserIdentityI == null || (string = coreUserIdentityI.getUserId()) == null) {
            string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
        } else {
            if (StringsKt.t0(string)) {
                string = null;
            }
            if (string == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
            }
        }
        String str2 = string;
        UserPreferencesProfile userPreferencesProfileK = userProfileAccountRepository.L().k(str2);
        PregnancyProfile pregnancyProfileL = userProfileAccountRepository.H().l(str2);
        BabyProfile babyProfileM = userProfileAccountRepository.A().m(str2);
        if (coreUserIdentityI == null) {
            CoreUserIdentityDao coreUserIdentityDaoC = userProfileAccountRepository.C();
            String firstName = user.getFirstName();
            String lastName = user.getLastName();
            String age = user.getAge();
            String relationWithBaby = user.getRelationWithBaby();
            if (relationWithBaby == null) {
                relationWithBaby = "Mother";
            }
            str = str2;
            coreUserIdentityDaoC.j(new CoreUserIdentity(str2, null, null, firstName, lastName, age, relationWithBaby, user.getParseID(), jCurrentTimeMillis, jCurrentTimeMillis, str, str, 6, null));
        } else {
            str = str2;
        }
        if (userPreferencesProfileK == null) {
            UserPreferencesProfileDao userPreferencesProfileDaoL = userProfileAccountRepository.L();
            String weightUnits = user.getWeightUnits();
            if (weightUnits == null) {
                weightUnits = user.getUnits();
            }
            String strF = ProfileDbValueUtilsKt.f(weightUnits);
            String strD = ProfileDbValueUtilsKt.d(user.getLenghtUnits());
            Boolean bool = Boolean.FALSE;
            userPreferencesProfileDaoL.l(new UserPreferencesProfile(0L, str, "ml", strF, strD, bool, bool, bool, jCurrentTimeMillis, jCurrentTimeMillis, str, str, 1, null));
        }
        if (pregnancyProfileL == null) {
            Double birthDate = user.getBirthDate();
            Long lValueOf2 = birthDate != null ? Long.valueOf((long) birthDate.doubleValue()) : null;
            boolean z = lValueOf2 != null && lValueOf2.longValue() > 0;
            Double dueDate = user.getDueDate();
            userProfileAccountRepository.H().n(new PregnancyProfile(null, str, z ? null : ProfileDbValueUtilsKt.a(dueDate != null ? Long.valueOf((long) dueDate.doubleValue()) : null), user.getDueDateSource(), ProfileDbValueUtilsKt.a(Long.valueOf(user.getPrevDueDate())), user.getPregnancyLoss() > 0, userProfileAccountRepository.j0(user.getIsFirstChild()), Boolean.valueOf(z), Boolean.TRUE, jCurrentTimeMillis, jCurrentTimeMillis, str, str, 1, null));
        } else if (!pregnancyProfileL.getPregLoss() && userProfileAccountRepository.N().q()) {
            Long lA = ProfileDbValueUtilsKt.a(pregnancyProfileL.getDueDatePrevious());
            if (lA == null) {
                lA = ProfileDbValueUtilsKt.a(pregnancyProfileL.getDueDate());
            }
            userProfileAccountRepository.H().n(pregnancyProfileL.a((8063 & 1) != 0 ? pregnancyProfileL.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileL.userId : null, (8063 & 4) != 0 ? pregnancyProfileL.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileL.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileL.dueDatePrevious : lA, (8063 & 32) != 0 ? pregnancyProfileL.pregLoss : true, (8063 & 64) != 0 ? pregnancyProfileL.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileL.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfileL.isActive : null, (8063 & 512) != 0 ? pregnancyProfileL.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileL.updatedAt : jCurrentTimeMillis, (8063 & 2048) != 0 ? pregnancyProfileL.createdBy : ProfileDbValueUtilsKt.h(pregnancyProfileL.getCreatedBy(), str), (8063 & 4096) != 0 ? pregnancyProfileL.updatedBy : str));
        }
        if (babyProfileM == null) {
            Double birthDate2 = user.getBirthDate();
            Long lValueOf3 = birthDate2 != null ? Long.valueOf((long) birthDate2.doubleValue()) : null;
            if (lValueOf3 == null) {
                lValueOf = null;
            } else {
                if (lValueOf3.longValue() <= 0) {
                    lValueOf3 = null;
                }
                if (lValueOf3 != null) {
                    lValueOf = Long.valueOf(lValueOf3.longValue() / j2);
                } else {
                    lValueOf = null;
                }
            }
            String gender = user.getGender();
            String str3 = (gender == null || StringsKt.t0(gender)) ? null : gender;
            String babyName = user.getBabyName();
            String str4 = (babyName == null || StringsKt.t0(babyName)) ? null : babyName;
            if (lValueOf != null || str3 != null || str4 != null) {
                userProfileAccountRepository.A().o(new BabyProfile(null, str, lValueOf, str3, str4, Boolean.TRUE, jCurrentTimeMillis, jCurrentTimeMillis, str, str, 1, null));
            }
        }
        return true;
    }

    public static final boolean m0(UserProfileAccountRepository userProfileAccountRepository, Function1 function1) {
        PregnancyProfile pregnancyProfileN = userProfileAccountRepository.n();
        if (pregnancyProfileN == null) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        PregnancyProfile pregnancyProfile = (PregnancyProfile) function1.invoke(pregnancyProfileN);
        userProfileAccountRepository.H().n(pregnancyProfile.a((8063 & 1) != 0 ? pregnancyProfile.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfile.userId : null, (8063 & 4) != 0 ? pregnancyProfile.dueDate : null, (8063 & 8) != 0 ? pregnancyProfile.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfile.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfile.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfile.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfile.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfile.isActive : null, (8063 & 512) != 0 ? pregnancyProfile.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfile.updatedAt : jCurrentTimeMillis, (8063 & 2048) != 0 ? pregnancyProfile.createdBy : ProfileDbValueUtilsKt.h(pregnancyProfile.getCreatedBy(), pregnancyProfile.getUserId()), (8063 & 4096) != 0 ? pregnancyProfile.updatedBy : pregnancyProfile.getUserId()));
        return true;
    }

    public static final boolean o0(UserProfileAccountRepository userProfileAccountRepository, ContentValues contentValues) {
        User userS = userProfileAccountRepository.S();
        if (userS == null) {
            userS = new User();
        }
        String asString = contentValues.getAsString("name");
        if (asString != null) {
            userS.setFirstName(asString);
        }
        String asString2 = contentValues.getAsString("lastname");
        if (asString2 != null) {
            userS.setLastName(asString2);
        }
        String asString3 = contentValues.getAsString("relationship");
        if (asString3 != null) {
            userS.setRelationWithBaby(asString3);
        }
        String asString4 = contentValues.getAsString("userage");
        if (asString4 != null) {
            userS.setAge(asString4);
        }
        String asString5 = contentValues.getAsString("parseID");
        if (asString5 != null) {
            userS.setParseID(asString5);
        }
        String asString6 = contentValues.getAsString("units");
        if (asString6 != null) {
            userS.setWeightUnits(asString6);
            userS.setUnits(asString6);
        }
        String asString7 = contentValues.getAsString("lengthunits");
        if (asString7 != null) {
            userS.setLenghtUnits(asString7);
        }
        String asString8 = contentValues.getAsString("gender");
        if (asString8 != null) {
            userS.setGender(asString8);
        }
        String asString9 = contentValues.getAsString("babyname");
        if (asString9 != null) {
            userS.setBabyName(asString9);
        }
        Long lS0 = userProfileAccountRepository.s0(contentValues, "duedate");
        if (lS0 != null) {
            userS.setDueDate(lS0.longValue());
        }
        String asString10 = contentValues.getAsString("duedatesource");
        if (asString10 != null) {
            userS.setDueDateSource(asString10);
        }
        Long lS1 = userProfileAccountRepository.s0(contentValues, "previousduedate");
        if (lS1 != null) {
            userS.setPrevDueDate(lS1.longValue());
        }
        Integer numR0 = userProfileAccountRepository.r0(contentValues, "pregloss");
        if (numR0 != null) {
            userS.setPregnancyLoss(numR0.intValue());
        }
        String asString11 = contentValues.getAsString("isfirstchild");
        if (asString11 != null) {
            userS.setIsFirstChild(asString11);
        }
        Long lS2 = userProfileAccountRepository.s0(contentValues, "birthdate");
        if (lS2 != null) {
            userS.setBirthDate(Double.valueOf(lS2.longValue()));
        }
        byte[] asByteArray = contentValues.getAsByteArray("photo");
        if (asByteArray != null) {
            userS.setProfileImage(asByteArray);
        }
        return userProfileAccountRepository.d0(userS);
    }

    public static final BabyProfile w(UserProfileAccountRepository userProfileAccountRepository, String str) {
        return userProfileAccountRepository.A().m(str);
    }

    public static final PregnancyProfile y(PregnancyProfile updateMigratedPregnancy) {
        Intrinsics.j(updateMigratedPregnancy, "$this$updateMigratedPregnancy");
        return updateMigratedPregnancy.a((8063 & 1) != 0 ? updateMigratedPregnancy.pregnancyId : null, (8063 & 2) != 0 ? updateMigratedPregnancy.userId : null, (8063 & 4) != 0 ? updateMigratedPregnancy.dueDate : null, (8063 & 8) != 0 ? updateMigratedPregnancy.dueDateSource : null, (8063 & 16) != 0 ? updateMigratedPregnancy.dueDatePrevious : null, (8063 & 32) != 0 ? updateMigratedPregnancy.pregLoss : false, (8063 & 64) != 0 ? updateMigratedPregnancy.isFirstChild : null, (8063 & 128) != 0 ? updateMigratedPregnancy.isBabyBorn : null, (8063 & 256) != 0 ? updateMigratedPregnancy.isActive : null, (8063 & 512) != 0 ? updateMigratedPregnancy.createdAt : 0L, (8063 & 1024) != 0 ? updateMigratedPregnancy.updatedAt : 0L, (8063 & 2048) != 0 ? updateMigratedPregnancy.createdBy : null, (8063 & 4096) != 0 ? updateMigratedPregnancy.updatedBy : null);
    }

    public final BabyProfileDao A() {
        BabyProfileDao babyProfileDao = this.h;
        if (babyProfileDao != null) {
            return babyProfileDao;
        }
        Intrinsics.B("babyProfileDao");
        return null;
    }

    public final User B() {
        User userS = S();
        Double dValueOf = Double.valueOf(0.0d);
        if (userS != null) {
            User user = new User();
            Double birthDate = userS.getBirthDate();
            if (birthDate != null) {
                dValueOf = birthDate;
            }
            user.setBirthDate(dValueOf);
            return user;
        }
        User user2 = new User();
        Cursor cursorN = N().n();
        if (cursorN != null) {
            try {
                if (cursorN.moveToFirst()) {
                    int columnIndexOrThrow = cursorN.getColumnIndexOrThrow("birthdate");
                    if (!cursorN.isNull(columnIndexOrThrow)) {
                        dValueOf = Double.valueOf(cursorN.getDouble(columnIndexOrThrow));
                    }
                    user2.setBirthDate(dValueOf);
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(cursorN, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorN, th);
                    throw th2;
                }
            }
        }
        return user2;
    }

    public final CoreUserIdentityDao C() {
        CoreUserIdentityDao coreUserIdentityDao = this.e;
        if (coreUserIdentityDao != null) {
            return coreUserIdentityDao;
        }
        Intrinsics.B("coreUserIdentityDao");
        return null;
    }

    public final User D() {
        User userS = S();
        if (userS != null) {
            return userS;
        }
        Cursor cursorT = N().t();
        User user = new User();
        if (cursorT != null) {
            try {
                if (cursorT.moveToFirst()) {
                    user.setFirstName(CursorUtilsKt.d(cursorT, "name"));
                    user.setLastName(CursorUtilsKt.d(cursorT, "lastname"));
                    user.setBabyName(CursorUtilsKt.d(cursorT, "babyname"));
                    user.setGender(CursorUtilsKt.d(cursorT, StringPreferencesKey.GENDER.getKeyName()));
                    user.setRelationWithBaby(CursorUtilsKt.d(cursorT, "relationship"));
                    user.setDueDate(CursorUtilsKt.b(cursorT, "duedate"));
                    user.setUnits(CursorUtilsKt.d(cursorT, "lengthunits"));
                    user.setWeightUnits(CursorUtilsKt.d(cursorT, "units"));
                    user.setLenghtUnits(CursorUtilsKt.d(cursorT, "lengthunits"));
                    user.setIsFirstChild(CursorUtilsKt.d(cursorT, "isfirstchild"));
                    user.setAge(CursorUtilsKt.d(cursorT, "userage"));
                    user.setPregnancyLoss(CursorUtilsKt.c(cursorT, "pregloss"));
                    user.setParseID(CursorUtilsKt.d(cursorT, "parseID"));
                    user.setShowWeek(CursorUtilsKt.d(cursorT, "showweek"));
                    user.setDueDateSource(CursorUtilsKt.d(cursorT, "duedatesource"));
                }
                cursorT.close();
            } catch (Exception e) {
                CrashlyticsHelper.c(new Exception("Error while fetching current user detail", e));
            }
        }
        return user;
    }

    public final Provider E() {
        Provider provider = this.c;
        if (provider != null) {
            return provider;
        }
        Intrinsics.B("dbManagerProvider");
        return null;
    }

    public final MigrationStatusCache F() {
        MigrationStatusCache migrationStatusCache = this.d;
        if (migrationStatusCache != null) {
            return migrationStatusCache;
        }
        Intrinsics.B("migrationStatusCache");
        return null;
    }

    public final PreferencesManager G() {
        PreferencesManager preferencesManager = this.f18279a;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    public final PregnancyProfileDao H() {
        PregnancyProfileDao pregnancyProfileDao = this.g;
        if (pregnancyProfileDao != null) {
            return pregnancyProfileDao;
        }
        Intrinsics.B("pregnancyProfileDao");
        return null;
    }

    public final String I() {
        return N().r();
    }

    public final String J() {
        String age;
        User userS = S();
        if (userS != null && (age = userS.getAge()) != null) {
            if (StringsKt.t0(age)) {
                age = null;
            }
            if (age != null) {
                return age;
            }
        }
        try {
            Cursor cursorT = N().t();
            return (cursorT == null || !cursorT.moveToFirst()) ? "" : CursorUtilsKt.d(cursorT, "userage");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }

    public final UserPhotoDeprecatedDao K() {
        UserPhotoDeprecatedDao userPhotoDeprecatedDao = this.i;
        if (userPhotoDeprecatedDao != null) {
            return userPhotoDeprecatedDao;
        }
        Intrinsics.B("userPhotoDeprecatedDao");
        return null;
    }

    public final UserPreferencesProfileDao L() {
        UserPreferencesProfileDao userPreferencesProfileDao = this.f;
        if (userPreferencesProfileDao != null) {
            return userPreferencesProfileDao;
        }
        Intrinsics.B("userPreferencesProfileDao");
        return null;
    }

    public final long M() {
        Long dueDatePrevious;
        PregnancyProfile pregnancyProfileN = n();
        long j2 = 0;
        if (pregnancyProfileN != null && (dueDatePrevious = pregnancyProfileN.getDueDatePrevious()) != null) {
            if (dueDatePrevious.longValue() <= 0) {
                dueDatePrevious = null;
            }
            if (dueDatePrevious != null) {
                return dueDatePrevious.longValue() * ((long) 1000);
            }
        }
        Cursor cursorU = N().u();
        try {
            if (cursorU != null) {
                try {
                    j2 = cursorU.moveToFirst() ? cursorU.getLong(cursorU.getColumnIndexOrThrow("previousduedate")) : 0L;
                    Unit unit = Unit.f24295a;
                    CloseableKt.a(cursorU, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorU, th);
                        throw th2;
                    }
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return j2 * ((long) 1000);
    }

    public final UserProfileAccountDao N() {
        UserProfileAccountDao userProfileAccountDao = this.b;
        if (userProfileAccountDao != null) {
            return userProfileAccountDao;
        }
        Intrinsics.B("userProfileAccountDao");
        return null;
    }

    public final boolean O() {
        PregnancyAppDBManager pregnancyAppDBManager;
        SQLiteDatabase sQLiteDatabaseR;
        try {
            if (this.c != null && this.d != null && (pregnancyAppDBManager = (PregnancyAppDBManager) E().get()) != null && (sQLiteDatabaseR = pregnancyAppDBManager.r()) != null) {
                return F().c(sQLiteDatabaseR);
            }
            return false;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final boolean P() {
        PregnancyProfile pregnancyProfileN = n();
        return pregnancyProfileN != null ? pregnancyProfileN.getPregLoss() : N().q();
    }

    public final boolean Q() {
        String gender;
        User userS = S();
        if (userS != null && (gender = userS.getGender()) != null) {
            return StringsKt.E("Twin", gender, true);
        }
        Cursor cursorX = N().x();
        String string = "";
        if (cursorX != null) {
            try {
                try {
                    if (cursorX.moveToFirst() && cursorX.getCount() > 0) {
                        string = cursorX.getString(cursorX.getColumnIndexOrThrow("gender"));
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            } finally {
                cursorX.close();
            }
        }
        return StringsKt.E("Twin", string, true);
    }

    public final void R() {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("userage", "16-20");
            q0(contentValues);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final User S() {
        return (User) X(null, new Function0() { // from class: wd4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserProfileAccountRepository.T(this.f28569a);
            }
        });
    }

    public final PregnancyProfile U(final String str) {
        return (PregnancyProfile) X(null, new Function0() { // from class: ce4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserProfileAccountRepository.V(this.f8109a, str);
            }
        });
    }

    public final ColumnData W(String str, String str2, String str3) {
        ColumnData columnData = new ColumnData();
        columnData.setTableName(str);
        columnData.setColumnName(str2);
        columnData.setDataType(str3);
        return columnData;
    }

    public final Object X(Object obj, Function0 function0) {
        if (!O()) {
            return obj;
        }
        try {
            return function0.invoke();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return obj;
        }
    }

    public final boolean Y(final byte[] bArr) {
        return ((Boolean) X(Boolean.FALSE, new Function0() { // from class: be4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UserProfileAccountRepository.Z(this.f7940a, bArr));
            }
        })).booleanValue();
    }

    public final void a0(final User user) {
        Intrinsics.j(user, "user");
        N().C(user);
        l0(new Function1() { // from class: ee4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserProfileAccountRepository.b0(user, (PregnancyProfile) obj);
            }
        });
        byte[] profileImage = user.getProfileImage();
        if (profileImage != null) {
            Y(profileImage);
        }
    }

    public final void c0(int i) {
        N().D(i);
    }

    public final boolean d0(final User user) {
        return ((Boolean) X(Boolean.FALSE, new Function0() { // from class: zd4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UserProfileAccountRepository.e0(this.f28978a, user));
            }
        })).booleanValue();
    }

    public final void f0(Context context, PregnancyAppUtils pregnancyAppUtils) {
        File fileI;
        String string;
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        G().I(IntPreferencesKey.LOGIN_TYPE, 4);
        PreferencesManager preferencesManagerG = G();
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED;
        if (preferencesManagerG.b(booleanPreferencesKey)) {
            G().Q(booleanPreferencesKey);
            G().Q(LongPreferencesKey.CONST_AGREED_DATE);
            G().Q(StringPreferencesKey.CONST_AGREED_TEXT);
            G().Q(BooleanPreferencesKey.CONST_IS_AGREED_DB);
            G().Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            G().Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
        }
        G().D(BooleanPreferencesKey.INVALID_SESSION_OBSERVED, false);
        G().D(BooleanPreferencesKey.IS_LOGGED_IN, false);
        if (ParseUser.getCurrentUser() != null && (((fileI = AppFileUtils.f19578a.i()) == null || !fileI.exists() || fileI.length() <= 0) && (string = ParseUser.getCurrentUser().getString("pictureURL")) != null && string.length() != 0)) {
            try {
                Bitmap bitmapL = ImageLoader.h().l(string);
                if (bitmapL != null) {
                    UserImageHelper.a(bitmapL, "profile");
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        User userD = D();
        G().O(StringPreferencesKey.RELATION_WITH_BABY, UserUtils.f19654a.d(context, userD.getRelationWithBaby()));
        G().O(StringPreferencesKey.GENDER_BABY, pregnancyAppUtils.f(context, userD.getBabyGender()));
        G().O(StringPreferencesKey.GENDER, pregnancyAppUtils.f(context, userD.getBabyGender()));
        G().O(StringPreferencesKey.FIRST_NAME, userD.getFirstName());
        G().O(StringPreferencesKey.LAST_NAME, userD.getLastName());
    }

    public final void g0(User user) {
        Intrinsics.j(user, "user");
        UserProfileAccountDao.H(N(), user, false, 2, null);
        h0(user);
    }

    public final boolean h0(final User user) {
        return ((Boolean) X(Boolean.FALSE, new Function0() { // from class: vd4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UserProfileAccountRepository.i0(this.f28435a, user));
            }
        })).booleanValue();
    }

    public final Boolean j0(String str) {
        if (str == null) {
            return null;
        }
        if (StringsKt.E(str, CommonConstants.YES.getCamelCase(), true) || StringsKt.E(str, "yes", true)) {
            return Boolean.TRUE;
        }
        if (StringsKt.E(str, CommonConstants.NO.getCamelCase(), true) || StringsKt.E(str, "no", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final String k0(Boolean bool) {
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            return CommonConstants.YES.getCamelCase();
        }
        if (Intrinsics.e(bool, Boolean.FALSE)) {
            return CommonConstants.NO.getCamelCase();
        }
        if (bool == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean l0(final Function1 function1) {
        return ((Boolean) X(Boolean.FALSE, new Function0() { // from class: de4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UserProfileAccountRepository.m0(this.f20885a, function1));
            }
        })).booleanValue();
    }

    public final BabyProfile m() {
        String userId;
        if (!O()) {
            return null;
        }
        try {
            BabyProfile babyProfile = (BabyProfile) CollectionsKt.w0(A().j());
            if (babyProfile != null) {
                return babyProfile;
            }
            CoreUserIdentity coreUserIdentityI = C().i();
            if (coreUserIdentityI == null || (userId = coreUserIdentityI.getUserId()) == null) {
                return null;
            }
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId != null) {
                return A().n(userId);
            }
            return null;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final PregnancyProfile n() {
        String userId;
        if (!O()) {
            return null;
        }
        try {
            PregnancyProfile pregnancyProfile = (PregnancyProfile) CollectionsKt.w0(H().i());
            if (pregnancyProfile != null) {
                return pregnancyProfile;
            }
            CoreUserIdentity coreUserIdentityI = C().i();
            if (coreUserIdentityI == null || (userId = coreUserIdentityI.getUserId()) == null) {
                return null;
            }
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId != null) {
                return H().m(userId);
            }
            return null;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final boolean n0(final ContentValues contentValues) {
        return ((Boolean) X(Boolean.FALSE, new Function0() { // from class: xd4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UserProfileAccountRepository.o0(this.f28695a, contentValues));
            }
        })).booleanValue();
    }

    public final void o() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName("profile");
        columnData.setColumnName("babyname");
        columnData.setDataType("VARCHAR");
        userProfileAccountDaoN.a(columnData);
    }

    public final void p() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName(UserBabyNamesRepositoryKt.f18275a);
        columnData.setColumnName(UserBabyNamesRepositoryKt.e);
        columnData.setDataType("VARCHAR");
        userProfileAccountDaoN.a(columnData);
    }

    public final void p0(ParseUser parseUser) {
        if (parseUser != null) {
            UserProfileAccountDao userProfileAccountDaoN = N();
            String objectId = parseUser.getObjectId();
            if (objectId == null) {
                objectId = "";
            }
            userProfileAccountDaoN.M(objectId);
        }
    }

    public final void q() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName("profile");
        columnData.setColumnName("birthdate");
        columnData.setDataType("DOUBLE");
        userProfileAccountDaoN.a(columnData);
    }

    public final boolean q0(ContentValues contentValues) {
        Intrinsics.j(contentValues, "contentValues");
        G().D(BooleanPreferencesKey.DB_CHANGED, true);
        return (N().N(contentValues) != -1) || n0(contentValues);
    }

    public final void r() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName("profile");
        columnData.setColumnName("duedatesource");
        columnData.setDataType("VARCHAR");
        userProfileAccountDaoN.a(columnData);
    }

    public final Integer r0(ContentValues contentValues, String str) {
        if (!contentValues.containsKey(str)) {
            return null;
        }
        Object obj = contentValues.get(str);
        if (obj instanceof Number) {
            return Integer.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof Boolean) {
            return Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        return obj instanceof String ? StringsKt.r((String) obj) : contentValues.getAsInteger(str);
    }

    public final void s() {
        p();
        o();
        u();
        t();
        r();
        q();
    }

    public final Long s0(ContentValues contentValues, String str) {
        if (!contentValues.containsKey(str)) {
            return null;
        }
        Object obj = contentValues.get(str);
        if (obj instanceof Number) {
            return Long.valueOf(((Number) obj).longValue());
        }
        if (!(obj instanceof String)) {
            return contentValues.getAsLong(str);
        }
        Double dO = StringsKt.o((String) obj);
        if (dO != null) {
            return Long.valueOf((long) dO.doubleValue());
        }
        return null;
    }

    public final void t() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName("profile");
        columnData.setColumnName("parseID");
        columnData.setDataType("VARCHAR");
        userProfileAccountDaoN.a(columnData);
    }

    public final void u() {
        UserProfileAccountDao userProfileAccountDaoN = N();
        ColumnData columnData = new ColumnData();
        columnData.setTableName("doctorvisit");
        columnData.setColumnName("reminderdate");
        columnData.setDataType("DOUBLE");
        userProfileAccountDaoN.a(columnData);
    }

    public final BabyProfile v(final String str) {
        return (BabyProfile) X(null, new Function0() { // from class: ae4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserProfileAccountRepository.w(this.f143a, str);
            }
        });
    }

    public final boolean x() {
        G().D(BooleanPreferencesKey.DB_CHANGED, true);
        return (N().l() != -1) || l0(new Function1() { // from class: yd4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserProfileAccountRepository.y((PregnancyProfile) obj);
            }
        });
    }

    public final void z(String tableName, String columnName, String columnType) {
        Intrinsics.j(tableName, "tableName");
        Intrinsics.j(columnName, "columnName");
        Intrinsics.j(columnType, "columnType");
        try {
            N().a(W(tableName, columnName, columnType));
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
