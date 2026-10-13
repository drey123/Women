.class public final Lcom/moengage/core/internal/storage/StorageUtilsKt;
.super Ljava/lang/Object;
.source "StorageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a \u0010\u001a\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u001b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!H\u0000\u001a\u000e\u0010\"\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!\u001a\u0016\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u0010\u0010$\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!H\u0000\u001a\u000e\u0010%\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!\u001a\u000e\u0010&\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "COMMON_STATES_PREF",
        "",
        "DEFAULT_DATABASE_NAME",
        "DEFAULT_DATABASE_NAME_ENCRYPTED",
        "DEFAULT_PREF_NAME",
        "ENCRYPTED_DEFAULT_PREF_NAME",
        "ENCRYPTED_SHARED_INSTANCE_PREF_NAME",
        "SHARED_INSTANCE_DATABASE_NAME",
        "SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED",
        "SHARED_INSTANCE_PREF_NAME",
        "TAG",
        "clearEncryptedSharedPreferences",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "clearEncryptedStorage",
        "decryptData",
        "data",
        "decryptValueIfRequired",
        "deleteDatabase",
        "databaseName",
        "deleteEncryptedDatabase",
        "deleteSharedPreferences",
        "name",
        "encryptData",
        "encryptValueIfRequired",
        "getCommonSharedPreference",
        "Landroid/content/SharedPreferences;",
        "getDatabaseName",
        "getDefaultDatabaseName",
        "instanceMeta",
        "Lcom/moengage/core/internal/model/InstanceMeta;",
        "getDefaultPreferenceName",
        "getDefaultSharedPreference",
        "getEncryptedDatabaseName",
        "getEncryptedPreferenceName",
        "getPreferenceName",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMMON_STATES_PREF:Ljava/lang/String; = "pref_moe_common"

.field private static final DEFAULT_DATABASE_NAME:Ljava/lang/String; = "MOEInteractions"

.field private static final DEFAULT_DATABASE_NAME_ENCRYPTED:Ljava/lang/String; = "MOEInteractions_Encrypted"

.field private static final DEFAULT_PREF_NAME:Ljava/lang/String; = "pref_moe"

.field private static final ENCRYPTED_DEFAULT_PREF_NAME:Ljava/lang/String; = "pref_moe_encrypted"

.field private static final ENCRYPTED_SHARED_INSTANCE_PREF_NAME:Ljava/lang/String; = "pref_moe_encrypted_"

.field private static final SHARED_INSTANCE_DATABASE_NAME:Ljava/lang/String; = "MOEInteractions_"

.field private static final SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED:Ljava/lang/String; = "MOEInteractions_Encrypted_"

.field private static final SHARED_INSTANCE_PREF_NAME:Ljava/lang/String; = "pref_moe_"

.field private static final TAG:Ljava/lang/String; = "Core_StorageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final clearEncryptedSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    .line 199
    :try_start_0
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$2;

    invoke-direct {v2, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$2;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 206
    invoke-static {p0, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 208
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedSharedPreferences$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final clearEncryptedStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    invoke-static/range {p0 .. p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->clearEncryptedSharedPreferences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 180
    invoke-static/range {p0 .. p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteEncryptedDatabase(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 181
    iget-object v10, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$2;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$2;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 183
    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$clearEncryptedStorage$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final decryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 137
    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 138
    new-instance v2, Lcom/moengage/core/internal/storage/KeyHandler;

    invoke-direct {v2}, Lcom/moengage/core/internal/storage/KeyHandler;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/moengage/core/internal/storage/KeyHandler;->getEncryptionKey(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, p0, p2}, Lcom/moengage/core/internal/security/SecurityManager;->decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    .line 142
    const-string v0, "Decryption failed."

    if-eq p1, p2, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final deleteDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public static final deleteEncryptedDatabase(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$1;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    new-instance v0, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/moengage/core/config/StorageSecurityConfig;

    new-instance v2, Lcom/moengage/core/config/StorageEncryptionConfig;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/moengage/core/config/StorageEncryptionConfig;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/moengage/core/config/StorageSecurityConfig;-><init>(Lcom/moengage/core/config/StorageEncryptionConfig;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V

    .line 217
    new-instance v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 218
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    .line 217
    invoke-direct {v1, v2, v0, v3}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 222
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->deleteDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$2;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$2;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 225
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$3;->INSTANCE:Lcom/moengage/core/internal/storage/StorageUtilsKt$deleteEncryptedDatabase$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public static final encryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 122
    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 123
    new-instance v2, Lcom/moengage/core/internal/storage/KeyHandler;

    invoke-direct {v2}, Lcom/moengage/core/internal/storage/KeyHandler;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/moengage/core/internal/storage/KeyHandler;->getEncryptionKey(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1, p0, p2}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p1

    sget-object p2, Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    .line 127
    const-string v0, "Encryption failed."

    if-eq p1, p2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final getCommonSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "pref_moe_common"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDatabaseName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .locals 2

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string p0, "MOEInteractions"

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOEInteractions_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .locals 2

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string p0, "pref_moe"

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_moe_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getEncryptedDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .locals 2

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string p0, "MOEInteractions_Encrypted"

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MOEInteractions_Encrypted_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .locals 2

    const-string v0, "instanceMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string p0, "pref_moe_encrypted"

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_moe_encrypted_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreferenceName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getEncryptedPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDefaultPreferenceName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
