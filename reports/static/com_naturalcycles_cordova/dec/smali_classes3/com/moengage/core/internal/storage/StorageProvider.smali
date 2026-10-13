.class public final Lcom/moengage/core/internal/storage/StorageProvider;
.super Ljava/lang/Object;
.source "StorageProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0012J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001d\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/StorageProvider;",
        "",
        "()V",
        "commonStorageHelper",
        "Lcom/moengage/core/internal/repository/CommonStorageHelper;",
        "dataAccessorCache",
        "",
        "",
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "dataAccessor",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getCommonSharedPreferenceAccessor",
        "Lcom/moengage/core/internal/storage/preference/MoESharedPreference;",
        "getCommonSharedPreferenceAccessor$core_release",
        "getCommonStorageHelper",
        "getCommonStorageHelper$core_release",
        "getDataAccessorForInstance",
        "getDataAccessorForInstance$core_release",
        "getDefaultSharedPreferences",
        "getEncryptedSharedPreferences",
        "getEncryptedSharedPreferences$core_release",
        "getSharedPreference",
        "getSharedPreference$core_release",
        "updateDataAccessorForInstance",
        "",
        "updateDataAccessorForInstance$core_release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

.field private static commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

.field private static final dataAccessorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/database/DataAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-direct {v0}, Lcom/moengage/core/internal/storage/StorageProvider;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;
    .locals 3

    .line 52
    new-instance v0, Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/DbAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 53
    new-instance v1, Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 56
    new-instance v2, Lcom/moengage/core/internal/repository/local/KeyValueStore;

    invoke-direct {v2, p1, v0, p2}, Lcom/moengage/core/internal/repository/local/KeyValueStore;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lcom/moengage/core/internal/model/database/DataAccessor;-><init>(Lcom/moengage/core/internal/storage/preference/MoESharedPreference;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    return-object v1
.end method

.method private final getDefaultSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 0

    .line 97
    new-instance p0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    .line 100
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    check-cast p0, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    return-object p0
.end method


# virtual methods
.method public final getCommonSharedPreferenceAccessor$core_release(Landroid/content/Context;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    invoke-static {p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getCommonSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    check-cast p0, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    return-object p0
.end method

.method public final getCommonStorageHelper$core_release()Lcom/moengage/core/internal/repository/CommonStorageHelper;
    .locals 0

    .line 106
    sget-object p0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    if-nez p0, :cond_0

    .line 107
    new-instance p0, Lcom/moengage/core/internal/repository/CommonStorageHelper;

    invoke-direct {p0}, Lcom/moengage/core/internal/repository/CommonStorageHelper;-><init>()V

    sput-object p0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    .line 109
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/storage/StorageProvider;->commonStorageHelper:Lcom/moengage/core/internal/repository/CommonStorageHelper;

    if-nez p0, :cond_1

    const-string p0, "commonStorageHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getDataAccessorForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/database/DataAccessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/core/internal/storage/StorageProvider;

    .line 40
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/database/DataAccessor;

    if-nez v1, :cond_0

    sget-object v1, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-direct {v1, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getEncryptedSharedPreferences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;

    .line 86
    sget-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    .line 88
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->getEncryptedSharedPreference(Landroid/content/Context;Lcom/moengage/core/internal/model/InstanceMeta;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;-><init>(Landroid/content/SharedPreferences;)V

    check-cast p0, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    return-object p0
.end method

.method public final getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getEncryptedSharedPreferences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getDefaultSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    return-object p0
.end method

.method public final updateDataAccessorForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/moengage/core/internal/storage/StorageProvider;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    sget-object p1, Lcom/moengage/core/internal/storage/StorageProvider;->dataAccessorCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/database/DataAccessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
