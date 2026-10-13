.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;,
        Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R*\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\u000eR\u00020\u0000\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "",
        "<init>",
        "()V",
        "feedFile",
        "",
        "getFeedFile",
        "()Ljava/lang/String;",
        "formatVersion",
        "getFormatVersion",
        "feedId",
        "getFeedId",
        "cardsFeed",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
        "getCardsFeed",
        "()Ljava/util/List;",
        "setCardsFeed",
        "(Ljava/util/List;)V",
        "CardsFeed",
        "SequenceNumberRange",
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
.field private cardsFeed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardsFeed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final feedFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeedFile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeedID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FormatVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->feedFile:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->formatVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->feedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardsFeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->cardsFeed:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->feedFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->formatVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardsFeed(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->cardsFeed:Ljava/util/List;

    return-void
.end method
