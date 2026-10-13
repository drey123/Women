.class public final Lxy4;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Z

.field public final c:Lsy4;

.field public final d:J

.field public final e:Lu49;

.field public final f:Lo59;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lry4;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLsy4;JLu49;Lo59;Ljava/util/List;Ljava/util/List;Lry4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lxy4;->b:Z

    .line 18
    .line 19
    iput-object p2, p0, Lxy4;->c:Lsy4;

    .line 20
    .line 21
    iput-wide p3, p0, Lxy4;->d:J

    .line 22
    .line 23
    iput-object p5, p0, Lxy4;->e:Lu49;

    .line 24
    .line 25
    iput-object p6, p0, Lxy4;->f:Lo59;

    .line 26
    .line 27
    iput-object p7, p0, Lxy4;->g:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lxy4;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-object p9, p0, Lxy4;->i:Lry4;

    .line 32
    .line 33
    iput-object p10, p0, Lxy4;->j:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f0e03ba

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxy4;->k:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxy4;

    .line 6
    .line 7
    iget-boolean v0, p1, Lxy4;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lxy4;->b:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxy4;->c:Lsy4;

    .line 14
    .line 15
    iget-object v1, p1, Lxy4;->c:Lsy4;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lxy4;->d:J

    .line 20
    .line 21
    iget-wide v2, p1, Lxy4;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxy4;->e:Lu49;

    .line 28
    .line 29
    iget-object v1, p1, Lxy4;->e:Lu49;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxy4;->f:Lo59;

    .line 38
    .line 39
    iget-object v1, p1, Lxy4;->f:Lo59;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lxy4;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lxy4;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lxy4;->h:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lxy4;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lxy4;->i:Lry4;

    .line 68
    .line 69
    iget-object v1, p1, Lxy4;->i:Lry4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lxy4;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lxy4;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e03ba

    .line 2
    .line 3
    .line 4
    return p0
.end method
