.class public final synthetic Lio/sentry/k4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/f2;

.field public final synthetic i:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/f2;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k4;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/k4;->e:Lio/sentry/f2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/k4;->i:Lio/sentry/ISerializer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k4;->e:Lio/sentry/f2;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/k4;->i:Lio/sentry/ISerializer;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/sentry/r4;->m(Ljava/io/File;Lio/sentry/f2;Lio/sentry/ISerializer;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
