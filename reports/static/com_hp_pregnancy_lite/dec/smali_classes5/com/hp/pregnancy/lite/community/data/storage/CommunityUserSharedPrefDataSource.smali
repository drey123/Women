.class public final Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;",
        "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;",
        "secureSharedPrefs",
        "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V",
        "logTag",
        "",
        "storeCommunityConfig",
        "",
        "communityConfig",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;",
        "onSaveComplete",
        "Lkotlin/Function1;",
        "",
        "getCommunityConfig",
        "clearUserData",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V
    .locals 1

    const-string v0, "secureSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string p1, "Community_LocalStorage"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "communityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->b:Ljava/lang/String;

    const-string v2, "Store in Shared Prefs"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string v1, "communityConfig"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserSharedPrefDataSource;->a:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    const-string v1, "communityConfig"

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;->c(Ljava/lang/String;)V

    return-void
.end method
