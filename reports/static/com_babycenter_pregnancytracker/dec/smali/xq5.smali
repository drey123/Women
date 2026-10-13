.class public final Lxq5;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lts5;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts5;Z)V
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
    iput-object p1, p0, Lxq5;->b:Lts5;

    .line 9
    .line 10
    iput-boolean p2, p0, Lxq5;->c:Z

    .line 11
    .line 12
    iget-object p1, p1, Lts5;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lxq5;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxq5;

    .line 6
    .line 7
    iget-object v0, p1, Lxq5;->b:Lts5;

    .line 8
    .line 9
    iget-object v1, p0, Lxq5;->b:Lts5;

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
    iget-boolean p0, p0, Lxq5;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lxq5;->c:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e036e

    .line 2
    .line 3
    .line 4
    return p0
.end method
