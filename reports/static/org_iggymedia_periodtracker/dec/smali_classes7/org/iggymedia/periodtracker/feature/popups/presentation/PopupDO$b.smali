.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;
.super Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ls30/g;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls30/g;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls30/g;Z)V
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
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

    .line 36
    .line 37
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ls30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->g:Ls30/g;

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;->h:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Discovery(id="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dismissRules="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", contentId="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", messageId="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", anchors="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", elements="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", action="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isSilent="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
