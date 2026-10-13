.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field public static final m:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field public i:J

.field public j:J

.field public final k:Lio/grpc/internal/LongCounter;

.field public volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    sget-object v1, Lio/grpc/internal/TimeProvider;->a:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    sput-object v0, Lio/grpc/internal/TransportTracer;->m:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 4
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->c:J

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->l:J

    return-void
.end method

.method public d(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->j:J

    return-void
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->d:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    :goto_0
    return-void
.end method

.method public g(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    return-void
.end method
