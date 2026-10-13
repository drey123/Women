.class public Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;
    }
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/utils/annotation/Legacy;
.end annotation


# instance fields
.field private hideDelay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_delay"
    .end annotation
.end field

.field private hideFuturePredictions:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_future_predictions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->hideDelay:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->hideFuturePredictions:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZZLorg/iggymedia/periodtracker/newmodel/p;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->hideDelay:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;->hideFuturePredictions:Z

    .line 2
    .line 3
    return p0
.end method
