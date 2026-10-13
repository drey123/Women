.class Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;
.super Lio/grpc/okhttp/ForwardingFrameWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/AsyncSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitControlFramesWriter"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->b:Lio/grpc/okhttp/AsyncSink;

    invoke-direct {p0, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    return-void
.end method


# virtual methods
.method public E0(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->b:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->l(Lio/grpc/okhttp/AsyncSink;)I

    invoke-super {p0, p1}, Lio/grpc/okhttp/ForwardingFrameWriter;->E0(Lio/grpc/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->b:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->l(Lio/grpc/okhttp/AsyncSink;)I

    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public z(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$LimitControlFramesWriter;->b:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v0}, Lio/grpc/okhttp/AsyncSink;->l(Lio/grpc/okhttp/AsyncSink;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/ForwardingFrameWriter;->z(ZII)V

    return-void
.end method
