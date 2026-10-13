.class public final Lby5;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lp86;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp86;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lby5;->b:Lp86;

    .line 6
    .line 7
    iput-boolean p2, p0, Lby5;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Lp86;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lby5;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lby5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lby5;

    .line 6
    .line 7
    iget-object v0, p1, Lby5;->b:Lp86;

    .line 8
    .line 9
    iget-boolean p1, p1, Lby5;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lby5;->c:Z

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lby5;->b:Lp86;

    .line 16
    .line 17
    iget-object p1, p0, Lp86;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lp86;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lp86;->d:Lt86;

    .line 28
    .line 29
    iget-object p0, p0, Lt86;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p1, v0, Lp86;->d:Lt86;

    .line 32
    .line 33
    iget-object p1, p1, Lt86;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lby5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e037a

    .line 2
    .line 3
    .line 4
    return p0
.end method
