.class public final Ln91;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ll5b;

.field public final e:Lo66;

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILl5b;Lo66;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ln91;->b:I

    .line 9
    .line 10
    iput p2, p0, Ln91;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Ln91;->d:Ll5b;

    .line 13
    .line 14
    iput-object p4, p0, Ln91;->e:Lo66;

    .line 15
    .line 16
    iput p5, p0, Ln91;->f:I

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-wide p1, p4, Lo66;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "week"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Ln91;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln91;

    .line 6
    .line 7
    iget v0, p1, Ln91;->b:I

    .line 8
    .line 9
    iget v1, p0, Ln91;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ln91;->c:I

    .line 14
    .line 15
    iget v1, p1, Ln91;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln91;->d:Ll5b;

    .line 20
    .line 21
    iget-object v1, p1, Ln91;->d:Ll5b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln91;->e:Lo66;

    .line 26
    .line 27
    iget-object v1, p1, Ln91;->e:Lo66;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Ln91;->f:I

    .line 36
    .line 37
    iget p1, p1, Ln91;->f:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e02d4

    .line 2
    .line 3
    .line 4
    return p0
.end method
