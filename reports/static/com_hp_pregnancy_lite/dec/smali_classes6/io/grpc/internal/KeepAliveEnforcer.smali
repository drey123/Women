.class public final Lio/grpc/internal/KeepAliveEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveEnforcer$SystemTicker;,
        Lio/grpc/internal/KeepAliveEnforcer$Ticker;
    }
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lio/grpc/internal/KeepAliveEnforcer$Ticker;

.field public final d:J

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/KeepAliveEnforcer;->h:J

    return-void
.end method

.method public static a(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    return-void
.end method

.method public d()Z
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->c:Lio/grpc/internal/KeepAliveEnforcer$Ticker;

    invoke-interface {v0}, Lio/grpc/internal/KeepAliveEnforcer$Ticker;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->a:Z

    if-nez v2, :cond_0

    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    sget-wide v8, Lio/grpc/internal/KeepAliveEnforcer;->h:J

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    iget-wide v8, p0, Lio/grpc/internal/KeepAliveEnforcer;->b:J

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    return v5

    :cond_1
    iget v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->d:J

    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    return-void
.end method
