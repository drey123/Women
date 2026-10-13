.class Lio/grpc/okhttp/OkHttpWritableBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WritableBuffer;


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->a:Lokio/Buffer;

    iput p2, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->c:I

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->g0(I)Lokio/Buffer;

    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->c:I

    return-void
.end method

.method public c()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->a:Lokio/Buffer;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->d0([BII)Lokio/Buffer;

    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->b:I

    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->c:I

    return-void
.end method
