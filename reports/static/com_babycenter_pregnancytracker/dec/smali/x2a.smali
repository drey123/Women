.class public final Lx2a;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lp2a;

.field public final c:Lm2a;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp2a;Lm2a;ZZ)V
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
    iput-object p1, p0, Lx2a;->b:Lp2a;

    .line 9
    .line 10
    iput-object p2, p0, Lx2a;->c:Lm2a;

    .line 11
    .line 12
    iput-boolean p3, p0, Lx2a;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lx2a;->e:Z

    .line 15
    .line 16
    const p1, 0x7f0e03e6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx2a;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx2a;

    .line 6
    .line 7
    iget-object v0, p1, Lx2a;->b:Lp2a;

    .line 8
    .line 9
    iget-object v1, p0, Lx2a;->b:Lp2a;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx2a;->c:Lm2a;

    .line 14
    .line 15
    iget-object v1, p1, Lx2a;->c:Lm2a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lx2a;->d:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lx2a;->d:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lx2a;->e:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lx2a;->e:Z

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e03e6

    .line 2
    .line 3
    .line 4
    return p0
.end method
