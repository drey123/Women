.class public final Lcom/superwall/sdk/storage/LatestRedemptionResponse;
.super Ljava/lang/Object;
.source "CacheKeys.kt"

# interfaces
.implements Lcom/superwall/sdk/storage/Storable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/Storable<",
        "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/LatestRedemptionResponse;",
        "Lcom/superwall/sdk/storage/Storable;",
        "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
        "<init>",
        "()V",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "getDirectory",
        "()Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "directory",
        "LGf/e;",
        "getSerializer",
        "()LGf/e;",
        "serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/storage/LatestRedemptionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public file(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/storage/Storable$DefaultImpls;->file(Lcom/superwall/sdk/storage/Storable;Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDirectory()Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "store.latestRedemptionResponse"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->Companion:Lcom/superwall/sdk/models/internal/WebRedemptionResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse$Companion;->serializer()LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
