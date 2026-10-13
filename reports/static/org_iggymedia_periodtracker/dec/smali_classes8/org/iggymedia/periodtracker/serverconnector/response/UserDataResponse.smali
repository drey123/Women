.class public Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cycles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NCycle;",
            ">;"
        }
    .end annotation
.end field

.field private installations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NInstallation;",
            ">;"
        }
    .end annotation
.end field

.field private notes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NNote;",
            ">;"
        }
    .end annotation
.end field

.field private pointEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointevents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NPointEvent;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NProfile;",
            ">;"
        }
    .end annotation
.end field

.field private repeatableChildPointEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatablechildpointevents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledRepeatableEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduledrepeatableevents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/newmodel/NUser;",
            ">;"
        }
    .end annotation
.end field


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
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->cycles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->notes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->pointEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->preferences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->profiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->repeatableChildPointEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->scheduledRepeatableEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UserDataResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
