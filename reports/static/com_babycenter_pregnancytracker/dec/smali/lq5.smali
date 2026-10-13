.class public final Llq5;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Z

.field public final c:Lp13;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Law5;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLp13;Ljava/lang/String;Ljava/lang/String;Law5;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Llq5;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Llq5;->c:Lp13;

    .line 11
    .line 12
    iput-object p3, p0, Llq5;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Llq5;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Llq5;->f:Law5;

    .line 17
    .line 18
    const p1, 0x7f0e0336

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llq5;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llq5;

    .line 6
    .line 7
    iget-boolean v0, p1, Llq5;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Llq5;->b:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llq5;->c:Lp13;

    .line 14
    .line 15
    iget-object v1, p1, Llq5;->c:Lp13;

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
    iget-object v0, p0, Llq5;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Llq5;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llq5;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Llq5;->e:Ljava/lang/String;

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
    iget-object p0, p0, Llq5;->f:Law5;

    .line 44
    .line 45
    iget-object p1, p1, Llq5;->f:Law5;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llq5;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0336

    .line 2
    .line 3
    .line 4
    return p0
.end method
