.class public final Lcb5;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lyd4;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyd4;Lyd4;Lyd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcb5;->b:Lyd4;

    .line 6
    .line 7
    iput-object p2, p0, Lcb5;->c:Lyd4;

    .line 8
    .line 9
    iput-object p3, p0, Lcb5;->d:Lyd4;

    .line 10
    .line 11
    const p1, 0x7f0e0317

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcb5;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcb5;

    .line 6
    .line 7
    iget-object v0, p1, Lcb5;->b:Lyd4;

    .line 8
    .line 9
    iget-object v1, p0, Lcb5;->b:Lyd4;

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
    iget-object v0, p0, Lcb5;->c:Lyd4;

    .line 18
    .line 19
    iget-object v1, p1, Lcb5;->c:Lyd4;

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
    iget-object p0, p0, Lcb5;->d:Lyd4;

    .line 28
    .line 29
    iget-object p1, p1, Lcb5;->d:Lyd4;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb5;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0317

    .line 2
    .line 3
    .line 4
    return p0
.end method
