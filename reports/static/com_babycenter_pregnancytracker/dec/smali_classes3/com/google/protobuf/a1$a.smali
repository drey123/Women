.class public Lcom/google/protobuf/a1$a;
.super Lcom/google/protobuf/h$c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/a1;->iterator()Ltb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Ltb1;

.field final pieces:Lcom/google/protobuf/a1$c;

.field final synthetic this$0:Lcom/google/protobuf/a1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a1$a;->this$0:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/a1$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/a1$c;-><init>(Lcom/google/protobuf/h;Lcom/google/protobuf/a1$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/a1$a;->pieces:Lcom/google/protobuf/a1$c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/a1$a;->nextPiece()Ltb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/a1$a;->current:Ltb1;

    .line 19
    .line 20
    return-void
.end method

.method private nextPiece()Ltb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1$a;->pieces:Lcom/google/protobuf/a1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a1$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/a1$a;->pieces:Lcom/google/protobuf/a1$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/a1$c;->next()Lcom/google/protobuf/h$g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/h;->iterator()Ltb1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/a1$a;->current:Ltb1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1$a;->current:Ltb1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltb1;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/a1$a;->current:Ltb1;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/a1$a;->nextPiece()Ltb1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/a1$a;->current:Ltb1;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lw29;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
