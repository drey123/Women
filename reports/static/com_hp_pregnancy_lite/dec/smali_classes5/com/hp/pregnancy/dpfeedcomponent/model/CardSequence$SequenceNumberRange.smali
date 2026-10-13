.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;
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
    name = "SequenceNumberRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;",
        "",
        "<init>",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V",
        "start",
        "",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "end",
        "getEnd",
        "setEnd",
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
.field private end:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "End"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Start"
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

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->this$0:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;->start:I

    return-void
.end method
