.class public final Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Ljava/lang/String;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lgt;

.field public final g:Lgt;

.field public final h:Lgt;

.field public final i:Lgt;


# direct methods
.method public constructor <init>(Lgt;Lgt;Ljava/lang/String;Lgt;Li47;Li47;)V
    .locals 1

    .line 1
    sget-object v0, Lh47;->g:Lh47;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkh2;->a:Lgt;

    .line 7
    .line 8
    iput-object p2, p0, Lkh2;->b:Lgt;

    .line 9
    .line 10
    iput-object p3, p0, Lkh2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkh2;->d:Lgt;

    .line 13
    .line 14
    iput-object p5, p0, Lkh2;->e:Lgt;

    .line 15
    .line 16
    iput-object v0, p0, Lkh2;->f:Lgt;

    .line 17
    .line 18
    iput-object v0, p0, Lkh2;->g:Lgt;

    .line 19
    .line 20
    iput-object p6, p0, Lkh2;->h:Lgt;

    .line 21
    .line 22
    iput-object v0, p0, Lkh2;->i:Lgt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkh2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkh2;

    .line 12
    .line 13
    iget-object v0, p0, Lkh2;->a:Lgt;

    .line 14
    .line 15
    iget-object v1, p1, Lkh2;->a:Lgt;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lkh2;->b:Lgt;

    .line 25
    .line 26
    iget-object v1, p1, Lkh2;->b:Lgt;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lkh2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lkh2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lkh2;->d:Lgt;

    .line 47
    .line 48
    iget-object v1, p1, Lkh2;->d:Lgt;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lkh2;->e:Lgt;

    .line 58
    .line 59
    iget-object v1, p1, Lkh2;->e:Lgt;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lkh2;->f:Lgt;

    .line 69
    .line 70
    iget-object v1, p1, Lkh2;->f:Lgt;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lkh2;->g:Lgt;

    .line 80
    .line 81
    iget-object v1, p1, Lkh2;->g:Lgt;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lkh2;->h:Lgt;

    .line 91
    .line 92
    iget-object v1, p1, Lkh2;->h:Lgt;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lkh2;->i:Lgt;

    .line 102
    .line 103
    iget-object p1, p1, Lkh2;->i:Lgt;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkh2;->b:Lgt;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkh2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkh2;->d:Lgt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkh2;->e:Lgt;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkh2;->f:Lgt;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkh2;->g:Lgt;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lkh2;->h:Lgt;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lkh2;->i:Lgt;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateChildInput(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkh2;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkh2;->b:Lgt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", birthDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkh2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gender="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkh2;->d:Lgt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", active="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stageletterEmail="

    .line 49
    .line 50
    const-string v2, ", bulletinEmail="

    .line 51
    .line 52
    iget-object v3, p0, Lkh2;->e:Lgt;

    .line 53
    .line 54
    iget-object v4, p0, Lkh2;->f:Lgt;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", memberConsents="

    .line 60
    .line 61
    const-string v2, ", memberConsentStringArray="

    .line 62
    .line 63
    iget-object v3, p0, Lkh2;->g:Lgt;

    .line 64
    .line 65
    iget-object v4, p0, Lkh2;->h:Lgt;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkh2;->i:Lgt;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
