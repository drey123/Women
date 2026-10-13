.class final Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/microsoft/clarity/models/display/common/ImageSize;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/clarity/models/display/common/ImageSize;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/microsoft/clarity/q/a;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/microsoft/clarity/q/a;->a([BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->invoke()Lcom/microsoft/clarity/models/display/common/ImageSize;

    move-result-object p0

    return-object p0
.end method
