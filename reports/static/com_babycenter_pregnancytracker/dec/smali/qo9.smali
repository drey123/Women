.class public final Lqo9;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lqe1;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqe1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqo9;->b:Lqe1;

    .line 6
    .line 7
    iput-boolean p2, p0, Lqo9;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lqo9;->d:Z

    .line 10
    .line 11
    iget-wide p1, p1, Lqe1;->a:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqo9;->e:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqo9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqo9;

    .line 6
    .line 7
    iget-object v0, p1, Lqo9;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lqo9;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqo9;->b:Lqe1;

    .line 18
    .line 19
    iget-object v1, p1, Lqo9;->b:Lqe1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lqo9;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lqo9;->c:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lqo9;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lqo9;->d:Z

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo9;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e02fb

    .line 2
    .line 3
    .line 4
    return p0
.end method
