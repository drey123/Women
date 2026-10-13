.class public final Lxo1;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lv0a;

.field public final d:Lqm1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILv0a;Lqm1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lxo1;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lxo1;->c:Lv0a;

    .line 11
    .line 12
    iput-object p3, p0, Lxo1;->d:Lqm1;

    .line 13
    .line 14
    iget p1, p3, Lqm1;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxo1;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxo1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lxo1;

    .line 6
    .line 7
    iget-object v0, p1, Lxo1;->d:Lqm1;

    .line 8
    .line 9
    iget-object p1, p1, Lxo1;->c:Lv0a;

    .line 10
    .line 11
    iget-object v1, p0, Lxo1;->c:Lv0a;

    .line 12
    .line 13
    if-ne v1, p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lxo1;->d:Lqm1;

    .line 16
    .line 17
    iget-object p1, p0, Lqm1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lqm1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lqm1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, p1

    .line 42
    :goto_0
    iget-object v0, v0, Lqm1;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e02fe

    .line 2
    .line 3
    .line 4
    return p0
.end method
