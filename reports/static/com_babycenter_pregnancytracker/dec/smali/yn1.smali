.class public final Lyn1;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lbm1;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbm1;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyn1;->b:Lbm1;

    .line 9
    .line 10
    iput-boolean p2, p0, Lyn1;->c:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lyn1;->d:Z

    .line 13
    .line 14
    iget-wide p1, p1, Lbm1;->a:J

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyn1;->e:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyn1;

    .line 6
    .line 7
    iget-object v0, p1, Lyn1;->b:Lbm1;

    .line 8
    .line 9
    iget-object v1, p0, Lyn1;->b:Lbm1;

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
    iget-boolean v0, p0, Lyn1;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lyn1;->c:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lyn1;->d:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lyn1;->d:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0329

    .line 2
    .line 3
    .line 4
    return p0
.end method
