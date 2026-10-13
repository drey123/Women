.class public final Lo95;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lb95;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILb95;)V
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
    iput p1, p0, Lo95;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lo95;->c:Lb95;

    .line 11
    .line 12
    iget-wide p1, p2, Lb95;->a:J

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo95;->d:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo95;

    .line 6
    .line 7
    iget-object p1, p1, Lo95;->c:Lb95;

    .line 8
    .line 9
    iget-object p0, p0, Lo95;->c:Lb95;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo95;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo95;->b:I

    .line 2
    .line 3
    return p0
.end method
