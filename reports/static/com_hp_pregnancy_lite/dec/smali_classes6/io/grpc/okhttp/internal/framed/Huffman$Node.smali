.class final Lio/grpc/okhttp/internal/framed/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field public final a:[Lio/grpc/okhttp/internal/framed/Huffman$Node;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/Huffman$Node;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->a:[Lio/grpc/okhttp/internal/framed/Huffman$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->b:I

    .line 4
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->a:[Lio/grpc/okhttp/internal/framed/Huffman$Node;

    .line 7
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->c:I

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/internal/framed/Huffman$Node;)[Lio/grpc/okhttp/internal/framed/Huffman$Node;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->a:[Lio/grpc/okhttp/internal/framed/Huffman$Node;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/internal/framed/Huffman$Node;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->b:I

    return p0
.end method

.method public static synthetic c(Lio/grpc/okhttp/internal/framed/Huffman$Node;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/internal/framed/Huffman$Node;->c:I

    return p0
.end method
