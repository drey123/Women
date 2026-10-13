.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lus0;

.field public final b:Lus0;

.field public final c:Lus0;


# direct methods
.method public constructor <init>(Lus0;Lus0;Lus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn0;->a:Lus0;

    .line 5
    .line 6
    iput-object p2, p0, Lcn0;->b:Lus0;

    .line 7
    .line 8
    iput-object p3, p0, Lcn0;->c:Lus0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Ljn0;->a:Ljn0;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query BabyNameReactionsTotal($inputFavorite: BabynameReactionsInput!, $inputLike: BabynameReactionsInput!, $inputDislike: BabynameReactionsInput!) { babynameReactionsFavorite: babynameReactions(input: $inputFavorite) { babynameReactions { totalCount } } babynameReactionsLike: babynameReactions(input: $inputLike) { babynameReactions { totalCount } } babynameReactionsDislike: babynameReactions(input: $inputDislike) { babynameReactions { totalCount } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "inputFavorite"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcy7;->d:Lcy7;

    .line 10
    .line 11
    sget-object v1, Lea;->a:Lwca;

    .line 12
    .line 13
    invoke-interface {p1}, Ln65;->b()Ln65;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcn0;->a:Lus0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ln65;->c()Ln65;

    .line 22
    .line 23
    .line 24
    const-string v1, "inputLike"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ln65;->b()Ln65;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcn0;->b:Lus0;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v1}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ln65;->c()Ln65;

    .line 38
    .line 39
    .line 40
    const-string v1, "inputDislike"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ln65;->b()Ln65;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcn0;->c:Lus0;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p0}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ln65;->c()Ln65;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcn0;

    .line 10
    .line 11
    iget-object v0, p0, Lcn0;->a:Lus0;

    .line 12
    .line 13
    iget-object v1, p1, Lcn0;->a:Lus0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcn0;->b:Lus0;

    .line 23
    .line 24
    iget-object v1, p1, Lcn0;->b:Lus0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcn0;->c:Lus0;

    .line 34
    .line 35
    iget-object p1, p1, Lcn0;->c:Lus0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0;->a:Lus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcn0;->b:Lus0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lus0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcn0;->c:Lus0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lus0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BabyNameReactionsTotal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BabyNameReactionsTotalQuery(inputFavorite="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn0;->a:Lus0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputLike="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn0;->b:Lus0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputDislike="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcn0;->c:Lus0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
