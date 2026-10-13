.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;
.super Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$c;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

.field public final d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

.field public final e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

.field public final f:Ljava/util/List;

.field public final g:Lma1/c;

.field public final h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

.field public final i:Ls30/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls30/h;->b:I

    .line 2
    .line 3
    sget v1, Lma1/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;Ljava/util/List;Lma1/c;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;Ls30/h;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 27
    .line 28
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 29
    .line 30
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;->B(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;)Ld30/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 97
    .line 98
    invoke-virtual {p0}, Ls30/h;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v0, p0

    .line 103
    return v0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lma1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->g:Lma1/c;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->h:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;->i:Ls30/h;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "Chat(title="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", subtitle="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", headerIcon="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bannerIcon="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", avatarImage="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", messages="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", uicContent="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", input="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", actionContext="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
