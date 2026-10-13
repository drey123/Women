.class public Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;
    }
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/utils/annotation/Legacy;
.end annotation


# instance fields
.field private currentCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_cycle_estimation"
    .end annotation
.end field

.field private nextCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_cycle_estimation"
    .end annotation
.end field

.field private serverEstimationsFlags:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v0}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;-><init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;)V

    return-void
.end method

.method private constructor <init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->currentCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->nextCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->serverEstimationsFlags:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;Lwj3/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;-><init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->currentCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->nextCycleEstimation:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;->serverEstimationsFlags:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 2
    .line 3
    return-object p0
.end method
