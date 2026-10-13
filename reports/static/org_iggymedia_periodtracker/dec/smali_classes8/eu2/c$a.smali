.class public final Leu2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lno0/h;

.field public final b:Lno0/c;

.field public final c:Lno0/c;

.field public final d:Lno0/c;

.field public final e:Ljava/lang/Integer;

.field public final f:Lno0/g;

.field public final g:Ljava/lang/Integer;

.field public final h:Lno0/b;


# direct methods
.method public constructor <init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Leu2/c$a;->a:Lno0/h;

    .line 43
    iput-object p2, p0, Leu2/c$a;->b:Lno0/c;

    .line 44
    iput-object p3, p0, Leu2/c$a;->c:Lno0/c;

    .line 45
    iput-object p4, p0, Leu2/c$a;->d:Lno0/c;

    .line 46
    iput-object p5, p0, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 47
    iput-object p6, p0, Leu2/c$a;->f:Lno0/g;

    .line 48
    iput-object p7, p0, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Leu2/c$a;->h:Lno0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p8}, Leu2/c$a;-><init>(Lno0/h;Lno0/c;Lno0/c;Lno0/c;Ljava/lang/Integer;Lno0/g;Ljava/lang/Integer;Lno0/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lno0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->h:Lno0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lno0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->b:Lno0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lno0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->d:Lno0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lno0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->f:Lno0/g;

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
    instance-of v1, p1, Leu2/c$a;

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
    check-cast p1, Leu2/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Leu2/c$a;->a:Lno0/h;

    .line 14
    .line 15
    iget-object v3, p1, Leu2/c$a;->a:Lno0/h;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Leu2/c$a;->b:Lno0/c;

    .line 21
    .line 22
    iget-object v3, p1, Leu2/c$a;->b:Lno0/c;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Leu2/c$a;->c:Lno0/c;

    .line 32
    .line 33
    iget-object v3, p1, Leu2/c$a;->c:Lno0/c;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Leu2/c$a;->d:Lno0/c;

    .line 43
    .line 44
    iget-object v3, p1, Leu2/c$a;->d:Lno0/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Leu2/c$a;->f:Lno0/g;

    .line 65
    .line 66
    iget-object v3, p1, Leu2/c$a;->f:Lno0/g;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Leu2/c$a;->h:Lno0/b;

    .line 87
    .line 88
    iget-object p1, p1, Leu2/c$a;->h:Lno0/b;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Lno0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->a:Lno0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lno0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leu2/c$a;->c:Lno0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leu2/c$a;->a:Lno0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Leu2/c$a;->b:Lno0/c;

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
    invoke-virtual {v1}, Lno0/c;->hashCode()I

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
    iget-object v1, p0, Leu2/c$a;->c:Lno0/c;

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
    invoke-virtual {v1}, Lno0/c;->hashCode()I

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
    iget-object v1, p0, Leu2/c$a;->d:Lno0/c;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lno0/c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Leu2/c$a;->f:Lno0/g;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lno0/g;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Leu2/c$a;->h:Lno0/b;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0}, Lno0/b;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Leu2/c$a;->a:Lno0/h;

    .line 2
    .line 3
    iget-object v1, p0, Leu2/c$a;->b:Lno0/c;

    .line 4
    .line 5
    iget-object v2, p0, Leu2/c$a;->c:Lno0/c;

    .line 6
    .line 7
    iget-object v3, p0, Leu2/c$a;->d:Lno0/c;

    .line 8
    .line 9
    iget-object v4, p0, Leu2/c$a;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Leu2/c$a;->f:Lno0/g;

    .line 12
    .line 13
    iget-object v6, p0, Leu2/c$a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Leu2/c$a;->h:Lno0/b;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "OfferMetadataFields(offerType="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", duration="

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
    const-string v0, ", trialDuration="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", introDuration="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", introBillingCycleCount="

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
    const-string v0, ", introPrice="

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
    const-string v0, ", tier="

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
    const-string v0, ", commitment="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
