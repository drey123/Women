.class public final Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;",
        "profileId",
        "",
        "restoreItems",
        "",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    new-instance v1, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;

    new-instance v2, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;

    invoke-direct {v2, p1, p2}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v1, p2, v2, p1, p2}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;-><init>(Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;)V

    return-object v0
.end method
