.class public Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

.field public b:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

.field public c:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->b:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->c:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;-><init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;Lwj3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->a:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->b:Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->c:Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 2
    .line 3
    return-object p0
.end method
