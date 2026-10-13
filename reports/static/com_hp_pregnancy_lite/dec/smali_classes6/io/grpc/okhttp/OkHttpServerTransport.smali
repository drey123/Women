.class final Lio/grpc/okhttp/OkHttpServerTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;,
        Lio/grpc/okhttp/OkHttpServerTransport$StreamState;,
        Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;,
        Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;,
        Lio/grpc/okhttp/OkHttpServerTransport$Config;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:Lokio/ByteString;

.field public static final C:Lokio/ByteString;

.field public static final D:Lokio/ByteString;

.field public static final E:Lokio/ByteString;

.field public static final F:Lokio/ByteString;

.field public static final G:Lokio/ByteString;

.field public static final H:Lokio/ByteString;

.field public static final I:Lokio/ByteString;

.field public static final J:Lokio/ByteString;

.field public static final K:Lokio/ByteString;

.field public static final L:Lokio/ByteString;

.field public static final M:Lokio/ByteString;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/okhttp/OkHttpServerTransport$Config;

.field public final b:Lio/grpc/internal/TransportTracer;

.field public final c:Lio/grpc/InternalLogId;

.field public d:Ljava/net/Socket;

.field public e:Lio/grpc/internal/ServerTransportListener;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lio/grpc/Attributes;

.field public i:Lio/grpc/internal/KeepAliveManager;

.field public j:Lio/grpc/internal/MaxConnectionIdleManager;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Lio/grpc/internal/KeepAliveEnforcer;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field public r:Lio/grpc/okhttp/OutboundFlowController;

.field public final s:Ljava/util/Map;

.field public t:I

.field public u:I

.field public v:Lio/grpc/Status;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->z:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpServerTransport;->A:J

    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->B:Lokio/ByteString;

    const-string v0, "CONNECT"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->C:Lokio/ByteString;

    const-string v0, "POST"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->D:Lokio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->E:Lokio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->F:Lokio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->G:Lokio/ByteString;

    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->H:Lokio/ByteString;

    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->I:Lokio/ByteString;

    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->J:Lokio/ByteString;

    const-string v0, "trailers"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->K:Lokio/ByteString;

    const-string v0, "content-type"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->L:Lokio/ByteString;

    const-string v0, "content-length"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->M:Lokio/ByteString;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lokio/ByteString;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport;->b0(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->Z(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->L:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic D(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->c0(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->D:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic F()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->J:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic G()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->K:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic H()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->M:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic I(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->r:Lio/grpc/okhttp/OutboundFlowController;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->b:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Attributes;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->h:Lio/grpc/Attributes;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->h:Lio/grpc/Attributes;

    return-object p1
.end method

.method public static synthetic P(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->j:Lio/grpc/internal/MaxConnectionIdleManager;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->e:Lio/grpc/internal/ServerTransportListener;

    return-object p0
.end method

.method public static synthetic R(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->h0()V

    return-void
.end method

.method public static synthetic S(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->v:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic T(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->v:Lio/grpc/Status;

    return-object p1
.end method

.method public static synthetic U(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method public static synthetic V()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->z:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic W(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->d:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->f0()V

    return-void
.end method

.method public static synthetic Y(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->u:I

    return p0
.end method

.method public static Z(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-gez v1, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->b0(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b0(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c0(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->b0(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->b0(Ljava/util/List;Lokio/ByteString;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->b:Lokio/ByteString;

    return-object p0
.end method

.method public static d0(Ljava/util/List;Lokio/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->b0(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->g0()V

    return-void
.end method

.method public static synthetic l(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->l:Lio/grpc/internal/KeepAliveEnforcer;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    return p0
.end method

.method public static synthetic n(Lio/grpc/okhttp/OkHttpServerTransport;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    return p1
.end method

.method public static synthetic o(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->a:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->d0(Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic r()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->B:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic s()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->E:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic t()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->F:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic u()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->G:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic v()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->C:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic w()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->H:Lokio/ByteString;

    return-object v0
.end method

.method public static synthetic x(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->i:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;Lokio/ByteString;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->a0(Ljava/util/List;Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->I:Lokio/ByteString;

    return-object v0
.end method


# virtual methods
.method public N()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public a(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->p:Z

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->d:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->k()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->c:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public e0(IZ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->l:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->c()V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->j:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->i:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->p()V

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->j:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->j()V

    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->a:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->b:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->a:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->c:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->e:Lio/grpc/internal/ServerTransportListener;

    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->d:Ljava/net/Socket;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    return-void
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->w:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->w:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->z2(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    iput v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->u:I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->y:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/okhttp/b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "I/O failure"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->k(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method public final k(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->n:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->n:Z

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->X(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    invoke-interface {v2, p3}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->l(Lio/grpc/Status;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->s:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget p4, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    sget-object v1, Lio/grpc/internal/GrpcUtil;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->z2(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->t:I

    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->u:I

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->q:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/okhttp/b;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->x:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
