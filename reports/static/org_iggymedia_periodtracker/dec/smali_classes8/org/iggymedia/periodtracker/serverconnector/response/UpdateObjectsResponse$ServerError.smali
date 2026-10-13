.class public Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServerError"
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final synthetic d:Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->d:Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->code:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
