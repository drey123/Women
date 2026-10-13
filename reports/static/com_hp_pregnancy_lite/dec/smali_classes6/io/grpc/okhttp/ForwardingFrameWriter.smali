.class abstract Lio/grpc/okhttp/ForwardingFrameWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# instance fields
.field public final a:Lio/grpc/okhttp/internal/framed/FrameWriter;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    iput-object p1, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    return-void
.end method


# virtual methods
.method public E0(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->E0(Lio/grpc/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public J0(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->J0(Lio/grpc/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public Y(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->Y(ILjava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e1()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->e1()I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->m0()V

    return-void
.end method

.method public r0(ZILokio/Buffer;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->r0(ZILokio/Buffer;I)V

    return-void
.end method

.method public r2(ZZIILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->r2(ZZIILjava/util/List;)V

    return-void
.end method

.method public s(IJ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->s(IJ)V

    return-void
.end method

.method public t2(ZILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->t2(ZILjava/util/List;)V

    return-void
.end method

.method public z(ZII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->z(ZII)V

    return-void
.end method

.method public z2(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->a:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->z2(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    return-void
.end method
