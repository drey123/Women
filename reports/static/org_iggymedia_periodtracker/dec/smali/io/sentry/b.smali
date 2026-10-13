.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[B

.field public final b:Lio/sentry/JsonSerializable;

.field public final c:Ljava/util/concurrent/Callable;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/JsonSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 23
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/JsonSerializable;

    .line 24
    iput-object v0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 25
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 31
    iput-object v0, p0, Lio/sentry/b;->b:Lio/sentry/JsonSerializable;

    .line 32
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b;->a:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/JsonSerializable;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 20
    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v4, "event.attachment"

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b([B)Lio/sentry/b;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "thread-dump.txt"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lio/sentry/protocol/h0;)Lio/sentry/b;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v4, "event.view_hierarchy"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "view-hierarchy.json"

    .line 7
    .line 8
    const-string v3, "application/json"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/JsonSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/JsonSerializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b;->b:Lio/sentry/JsonSerializable;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/b;->g:Z

    .line 2
    .line 3
    return p0
.end method
