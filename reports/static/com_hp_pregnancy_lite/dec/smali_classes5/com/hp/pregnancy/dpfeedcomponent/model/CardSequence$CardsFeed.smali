.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardsFeed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u00060\u0005R\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V",
        "sequenceNumberRange",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "getSequenceNumberRange",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;",
        "setSequenceNumberRange",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;)V",
        "sequence",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "getSequence",
        "()Ljava/util/List;",
        "setSequence",
        "(Ljava/util/List;)V",
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
.field public sequence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public sequenceNumberRange:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SequenceNumberRange"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->this$0:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->sequence:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sequence"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSequenceNumberRange()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->sequenceNumberRange:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sequenceNumberRange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSequence(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->sequence:Ljava/util/List;

    return-void
.end method

.method public final setSequenceNumberRange(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;)V
    .locals 1
    .param p1    # Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;->sequenceNumberRange:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;

    return-void
.end method
