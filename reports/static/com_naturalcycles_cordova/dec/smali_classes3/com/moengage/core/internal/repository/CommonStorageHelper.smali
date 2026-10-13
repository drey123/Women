.class public final Lcom/moengage/core/internal/repository/CommonStorageHelper;
.super Ljava/lang/Object;
.source "CommonStorageHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/CommonStorageHelper;",
        "",
        "()V",
        "getStorageEncryptionState",
        "Lcom/moengage/core/internal/model/StorageEncryptionState;",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "getStorageEncryptionState$core_release",
        "storeStorageEncryptionState",
        "",
        "storageEncryptionState",
        "storeStorageEncryptionState$core_release",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/core/internal/model/StorageEncryptionState;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/moengage/core/internal/model/StorageEncryptionState;->values()[Lcom/moengage/core/internal/model/StorageEncryptionState;

    move-result-object p0

    .line 27
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/storage/StorageProvider;->getCommonSharedPreferenceAccessor$core_release(Landroid/content/Context;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is_storage_encryption_enabled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    sget-object v0, Lcom/moengage/core/internal/model/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/StorageEncryptionState;->ordinal()I

    move-result v0

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final storeStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/StorageEncryptionState;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageEncryptionState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/StorageProvider;->getCommonSharedPreferenceAccessor$core_release(Landroid/content/Context;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "is_storage_encryption_enabled"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/StorageEncryptionState;->ordinal()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method
