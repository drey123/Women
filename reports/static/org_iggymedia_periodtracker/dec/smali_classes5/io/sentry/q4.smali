.class public final synthetic Lio/sentry/q4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:J

.field public final synthetic i:Lio/sentry/j2;

.field public final synthetic v:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/j2;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q4;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/q4;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/q4;->i:Lio/sentry/j2;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/q4;->v:Lio/sentry/ISerializer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/q4;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/q4;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/q4;->i:Lio/sentry/j2;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/q4;->v:Lio/sentry/ISerializer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/r4;->p(Ljava/io/File;JLio/sentry/j2;Lio/sentry/ISerializer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
