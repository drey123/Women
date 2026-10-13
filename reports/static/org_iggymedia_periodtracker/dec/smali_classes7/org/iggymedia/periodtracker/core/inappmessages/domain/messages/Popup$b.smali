.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;
.super Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lm40/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm40/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

    .line 36
    .line 37
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lm40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->j:Lm40/a;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;->m:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "VirtualAssistantLegacy(id="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dismissRules="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dialogId="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sessionId="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", messageId="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", elements="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", action="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", backgroundFillToken="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", inAppMessageId="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", analyticsData="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
