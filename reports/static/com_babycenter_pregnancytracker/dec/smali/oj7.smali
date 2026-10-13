.class public final Loj7;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lbj7;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbj7;I)V
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
    iput p1, p0, Loj7;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Loj7;->c:Lbj7;

    .line 11
    .line 12
    iput p3, p0, Loj7;->d:I

    .line 13
    .line 14
    iget-object p1, p2, Lbj7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Loj7;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loj7;

    .line 6
    .line 7
    iget-object v0, p1, Loj7;->c:Lbj7;

    .line 8
    .line 9
    iget-object v1, p0, Loj7;->c:Lbj7;

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
    iget p0, p0, Loj7;->d:I

    .line 18
    .line 19
    iget p1, p1, Loj7;->d:I

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
    iget-object p0, p0, Loj7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Loj7;->b:I

    .line 2
    .line 3
    return p0
.end method
