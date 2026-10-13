.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;",
        "",
        "cardViewModel",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "uiCardIndex",
        "",
        "sequenceNumber",
        "<init>",
        "(Ljava/util/List;II)V",
        "(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;II)V",
        "cardModelList",
        "getCardModelList",
        "()Ljava/util/List;",
        "setCardModelList",
        "(Ljava/util/List;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getSequenceNumber",
        "setSequenceNumber",
        "dpFeedComponent_release"
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
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;II)V
    .locals 1

    const-string v0, "cardViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "cardViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;->b:I

    .line 5
    iput p3, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;->a:Ljava/util/List;

    return-object v0
.end method
