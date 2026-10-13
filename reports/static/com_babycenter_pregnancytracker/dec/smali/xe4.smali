.class public final Lxe4;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lzd4;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzd4;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxe4;->b:Lzd4;

    .line 6
    .line 7
    iput p2, p0, Lxe4;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lxe4;->d:Z

    .line 10
    .line 11
    iget-object p1, p1, Lzd4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lxe4;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxe4;

    .line 6
    .line 7
    iget-object v0, p1, Lxe4;->b:Lzd4;

    .line 8
    .line 9
    iget-object v1, p0, Lxe4;->b:Lzd4;

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
    iget v0, p0, Lxe4;->c:I

    .line 18
    .line 19
    iget v1, p1, Lxe4;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lxe4;->d:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lxe4;->d:Z

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
    iget-object p0, p0, Lxe4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e031b

    .line 2
    .line 3
    .line 4
    return p0
.end method
