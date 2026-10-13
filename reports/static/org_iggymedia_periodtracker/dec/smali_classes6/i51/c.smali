.class public final Li51/c;
.super Li51/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Li51/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li51/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Li51/c;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Li51/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Li51/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;
    .locals 9

    .line 1
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 35
    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategory;->getCategory()Li51/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li51/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li51/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li51/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li51/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li51/c;

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
    check-cast p1, Li51/c;

    .line 12
    .line 13
    iget-object v1, p0, Li51/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Li51/c;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Li51/c;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Li51/c;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Li51/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Li51/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Li51/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Li51/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 56
    .line 57
    iget-object p1, p1, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 29
    .line 30
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li51/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li51/c;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Li51/c;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Li51/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Li51/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Li51/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Li51/c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Li51/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Li51/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Li51/c;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CacheGeneralPointEvent(id="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", date="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", timezone="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", source="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", generalSubCategory="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
