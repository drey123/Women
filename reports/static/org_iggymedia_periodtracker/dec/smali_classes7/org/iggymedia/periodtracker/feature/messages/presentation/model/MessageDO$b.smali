.class public final Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lde2/a;

.field public final g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

.field public final h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

.field public final i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

.field public final j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final k:Z

.field public final l:Lde2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lde2/b;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde2/a;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;Ljava/lang/String;Ljava/lang/String;Lde2/a;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLde2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 38
    .line 39
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 40
    .line 41
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 42
    .line 43
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    iput-boolean p11, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 46
    .line 47
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lde2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final f()Lde2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lde2/a;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lde2/b;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr v0, p0

    .line 122
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->c:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageHighlightModeDO;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->f:Lde2/a;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->g:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->h:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->i:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageStateDO;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->j:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    iget-boolean v10, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->k:Z

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;->l:Lde2/b;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "Message(id="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", headline="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", highlightMode="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", title="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", description="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", icon="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", primaryAction="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", secondaryAction="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", state="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", timestamp="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", showSeparator="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", impression="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
