.class public final Ll2a;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lp2a;

.field public final c:Lm2a;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2a;Lm2a;IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll2a;->b:Lp2a;

    .line 12
    .line 13
    iput-object p2, p0, Ll2a;->c:Lm2a;

    .line 14
    .line 15
    iput p3, p0, Ll2a;->d:I

    .line 16
    .line 17
    iput-boolean p4, p0, Ll2a;->e:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Ll2a;->f:Z

    .line 20
    .line 21
    const-string p1, "2131624933:"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll2a;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll2a;

    .line 6
    .line 7
    iget-object v0, p1, Ll2a;->b:Lp2a;

    .line 8
    .line 9
    iget-object v1, p0, Ll2a;->b:Lp2a;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll2a;->c:Lm2a;

    .line 14
    .line 15
    iget-object v1, p1, Ll2a;->c:Lm2a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ll2a;->d:I

    .line 24
    .line 25
    iget v1, p1, Ll2a;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Ll2a;->e:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ll2a;->e:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p0, Ll2a;->f:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ll2a;->f:Z

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
    iget-object p0, p0, Ll2a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e03e5

    .line 2
    .line 3
    .line 4
    return p0
.end method
