.class public Lcom/google/protobuf/h$a;
.super Lcom/google/protobuf/h$c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/h;->iterator()Ltb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/h$a;->this$0:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/h$a;->position:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/h$a;->limit:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$a;->position:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/h$a;->limit:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/h$a;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/h$a;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/protobuf/h$a;->position:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/h$a;->this$0:Lcom/google/protobuf/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->internalByteAt(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
