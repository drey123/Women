.class public final Lgc4;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lrb4;

.field public final d:Lec4;

.field public final e:I

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILrb4;Lec4;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lgc4;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lgc4;->c:Lrb4;

    .line 14
    .line 15
    iput-object p3, p0, Lgc4;->d:Lec4;

    .line 16
    .line 17
    iput p4, p0, Lgc4;->e:I

    .line 18
    .line 19
    iget-wide p1, p2, Lrb4;->a:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgc4;->f:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgc4;

    .line 6
    .line 7
    iget-object v0, p1, Lgc4;->c:Lrb4;

    .line 8
    .line 9
    iget-object v1, p0, Lgc4;->c:Lrb4;

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
    iget-object v0, p0, Lgc4;->d:Lec4;

    .line 18
    .line 19
    iget-object v1, p1, Lgc4;->d:Lec4;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lgc4;->e:I

    .line 24
    .line 25
    iget p1, p1, Lgc4;->e:I

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
    iget-object p0, p0, Lgc4;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgc4;->b:I

    .line 2
    .line 3
    return p0
.end method
