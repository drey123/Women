.class public abstract Lvw0;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lgy6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcxa;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvw0;->d()Lgy6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lyy6;

    .line 10
    .line 11
    iget-object v1, p1, Lyy6;->d:Ldc5;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvw0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-boolean p1, p1, Lyy6;->e:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d()Lgy6;
.end method

.method public abstract e()Z
.end method
