.class public final Lo22;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lj01;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILj01;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lo22;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lo22;->c:Lj01;

    .line 17
    .line 18
    iput-object p3, p0, Lo22;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p4, p0, Lo22;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lo22;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p4, p0, Lo22;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo22;

    .line 6
    .line 7
    iget-object v0, p1, Lo22;->c:Lj01;

    .line 8
    .line 9
    iget-object v1, p0, Lo22;->c:Lj01;

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
    iget-object v0, p0, Lo22;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Lo22;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lo22;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lo22;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lo22;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object p1, p1, Lo22;->f:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo22;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo22;->b:I

    .line 2
    .line 3
    return p0
.end method
