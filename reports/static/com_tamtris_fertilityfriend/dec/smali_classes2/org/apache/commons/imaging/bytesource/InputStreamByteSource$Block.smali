.class final Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
.super Ljava/lang/Object;
.source "InputStreamByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Block"
.end annotation


# instance fields
.field final bytes:[B

.field private next:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

.field final synthetic this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

.field private triedNext:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->bytes:[B

    return-void
.end method


# virtual methods
.method getNext()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->next:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->triedNext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->triedNext:Z

    .line 55
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-static {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->access$000(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->next:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    return-object v0
.end method

.method length()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->bytes:[B

    array-length v0, v0

    return v0
.end method
