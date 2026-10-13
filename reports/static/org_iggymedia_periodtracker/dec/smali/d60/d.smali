.class public final Ld60/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 14
    .line 15
    iput-object p2, p0, Ld60/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Ld60/d;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ld60/d;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ld60/d;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

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
    instance-of v1, p1, Ld60/d;

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
    check-cast p1, Ld60/d;

    .line 12
    .line 13
    iget-object v1, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 14
    .line 15
    iget-object v3, p1, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

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
    iget-object v1, p0, Ld60/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ld60/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsw/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object p0, p0, Ld60/d;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Ld60/d;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

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
    iget-object v1, p0, Ld60/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lsw/a;->e(Ljava/lang/String;)I

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
    iget-object p0, p0, Ld60/d;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld60/d;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 2
    .line 3
    iget-object v1, p0, Ld60/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lsw/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ld60/d;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "PostponedDeepLink(type="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", value="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", tags="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
