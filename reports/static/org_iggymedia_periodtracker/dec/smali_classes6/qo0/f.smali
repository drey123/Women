.class public final Lqo0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lqo0/f;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lqo0/f;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    iput-object p4, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    iput-object p5, p0, Lqo0/f;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lqo0/f;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lqo0/f;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;ILjava/lang/Object;)Lqo0/f;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqo0/f;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lqo0/f;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lqo0/f;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lqo0/f;->f:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lqo0/f;->a(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)Lqo0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)Lqo0/f;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance p0, Lqo0/f;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lqo0/f;-><init>(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo0/f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

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
    instance-of v1, p1, Lqo0/f;

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
    check-cast p1, Lqo0/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lqo0/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lqo0/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lqo0/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lqo0/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    iget-object v3, p1, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    iget-object v3, p1, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lqo0/f;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lqo0/f;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lqo0/f;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lqo0/f;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 72
    .line 73
    iget-object p1, p1, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqo0/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lqo0/f;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lqo0/f;->e:Ljava/util/List;

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
    iget-object v1, p0, Lqo0/f;->f:Ljava/util/List;

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
    iget-object p0, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo0/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqo0/f;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqo0/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqo0/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    iget-object v3, p0, Lqo0/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    iget-object v4, p0, Lqo0/f;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lqo0/f;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lqo0/f;->g:Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "NativePromo(hasToggle="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isTrialMode="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", toggleOnCaption="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", toggleOffCaption="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", nonTrialOffers="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", trialOffers="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", selectedOffer="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
