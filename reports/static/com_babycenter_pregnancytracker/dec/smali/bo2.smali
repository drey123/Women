.class public final Lbo2;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lzn2;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILzn2;ZILy0b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcxa;-><init>(Lbxa;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbo2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbo2;->c:Lzn2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbo2;->d:Z

    .line 12
    .line 13
    iput p4, p0, Lbo2;->e:I

    .line 14
    .line 15
    iget-wide p1, p2, Lzn2;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbo2;->f:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbo2;

    .line 6
    .line 7
    iget-object v0, p1, Lbo2;->c:Lzn2;

    .line 8
    .line 9
    iget-object v1, p0, Lbo2;->c:Lzn2;

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
    iget-boolean v0, p0, Lbo2;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lbo2;->d:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lbo2;->e:I

    .line 24
    .line 25
    iget p1, p1, Lbo2;->e:I

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
    iget-object p0, p0, Lbo2;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbo2;->b:I

    .line 2
    .line 3
    return p0
.end method
