.class public Lzt9$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lau9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt9;->escapeBytes(Lcom/google/protobuf/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt9$a;->val$input:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lzt9$a;->val$input:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->byteAt(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt9$a;->val$input:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
