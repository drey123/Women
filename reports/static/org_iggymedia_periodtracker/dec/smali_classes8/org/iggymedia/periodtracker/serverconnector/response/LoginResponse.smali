.class public Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private session:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field

.field private user:Lorg/iggymedia/periodtracker/newmodel/NUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
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
.method public a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;->session:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;->user:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    return-object p0
.end method
