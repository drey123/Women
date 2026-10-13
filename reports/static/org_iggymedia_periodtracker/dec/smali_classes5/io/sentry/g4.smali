.class public final synthetic Lio/sentry/g4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic d:Lio/sentry/ISerializer;

.field public final synthetic e:Lio/sentry/r5;

.field public final synthetic i:Lio/sentry/m2;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/r5;Lio/sentry/m2;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g4;->d:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/g4;->e:Lio/sentry/r5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/g4;->i:Lio/sentry/m2;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/g4;->v:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/g4;->w:Lio/sentry/ILogger;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/g4;->E:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/g4;->d:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/g4;->e:Lio/sentry/r5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/g4;->i:Lio/sentry/m2;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/g4;->v:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/g4;->w:Lio/sentry/ILogger;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/sentry/g4;->E:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/sentry/r4;->c(Lio/sentry/ISerializer;Lio/sentry/r5;Lio/sentry/m2;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
