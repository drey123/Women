.class public Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final currentUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user"
    .end annotation
.end field

.field private final installationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installation_id"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;->username:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;->password:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;->installationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/serverconnector/request/LoginRequest;->currentUserId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
