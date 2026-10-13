.class public final Lcom/moengage/core/internal/model/database/DataAccessor;
.super Ljava/lang/Object;
.source "DataAccessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "",
        "preference",
        "Lcom/moengage/core/internal/storage/preference/MoESharedPreference;",
        "dbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "keyValueStore",
        "Lcom/moengage/core/internal/repository/local/KeyValueStore;",
        "(Lcom/moengage/core/internal/storage/preference/MoESharedPreference;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V",
        "getDbAdapter",
        "()Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "getKeyValueStore",
        "()Lcom/moengage/core/internal/repository/local/KeyValueStore;",
        "getPreference",
        "()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;",
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


# instance fields
.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

.field private final keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;

.field private final preference:Lcom/moengage/core/internal/storage/preference/MoESharedPreference;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/storage/preference/MoESharedPreference;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->preference:Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    .line 25
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 26
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;

    return-void
.end method


# virtual methods
.method public final getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    return-object p0
.end method

.method public final getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;

    return-object p0
.end method

.method public final getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->preference:Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    return-object p0
.end method
