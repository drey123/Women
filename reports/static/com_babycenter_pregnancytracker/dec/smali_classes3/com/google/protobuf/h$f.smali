.class public final Lcom/google/protobuf/h$f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/h$f;->buffer:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/h$f;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/h$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/h$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h$f;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/h$h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/h$f;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/protobuf/h$h;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/h$f;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
