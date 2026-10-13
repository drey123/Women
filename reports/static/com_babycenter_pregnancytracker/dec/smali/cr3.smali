.class public final Lcr3;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcr3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcr3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcr3;->d:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcr3;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcr3;->f:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcr3;->g:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcr3;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcr3;

    .line 6
    .line 7
    iget-object v0, p1, Lcr3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcr3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcr3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcr3;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcr3;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lcr3;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcr3;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lcr3;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcr3;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcr3;->f:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcr3;->g:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcr3;->g:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean p0, p0, Lcr3;->h:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcr3;->h:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x7f0e0360

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0360

    .line 2
    .line 3
    .line 4
    return p0
.end method
