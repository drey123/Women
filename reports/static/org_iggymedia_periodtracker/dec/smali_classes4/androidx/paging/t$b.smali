.class public final Landroidx/paging/t$b;
.super Landroidx/paging/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t$b$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/t$b$a;

.field public static final h:Landroidx/paging/t$b;


# instance fields
.field public final a:Lu6/q;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/p;

.field public final f:Landroidx/paging/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/paging/t$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/t$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/i0;->e:Landroidx/paging/i0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/paging/i0$a;->a()Landroidx/paging/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/paging/p;

    .line 20
    .line 21
    sget-object v2, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/p;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/paging/t$b$a;->d(Landroidx/paging/t$b$a;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;ILjava/lang/Object;)Landroidx/paging/t$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/paging/t$b;->h:Landroidx/paging/t$b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/paging/t$b;->a:Lu6/q;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Landroidx/paging/t$b;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/paging/t$b;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 16
    .line 17
    sget-object p0, Lu6/q;->i:Lu6/q;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p0, p3}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lu6/q;->e:Lu6/q;

    .line 32
    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    if-ltz p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 39
    .line 40
    invoke-static {p0, p4}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lu6/q;->d:Lu6/q;

    .line 46
    .line 47
    if-ne p1, p0, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 57
    .line 58
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p6}, Landroidx/paging/t$b;-><init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/t$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/t$b;->h:Landroidx/paging/t$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/t$b;Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;ILjava/lang/Object;)Landroidx/paging/t$b;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/t$b;->a:Lu6/q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/paging/t$b;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/paging/t$b;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/paging/t$b;->b(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/paging/t$b;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Landroidx/paging/t$b;-><init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lu6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t$b;->a:Lu6/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/paging/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

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
    instance-of v1, p1, Landroidx/paging/t$b;

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
    check-cast p1, Landroidx/paging/t$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/t$b;->a:Lu6/q;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/paging/t$b;->a:Lu6/q;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/paging/t$b;->b:Ljava/util/List;

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
    iget v1, p0, Landroidx/paging/t$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/paging/t$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/paging/t$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/paging/t$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/t$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/t$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/t$b;->a:Lu6/q;

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
    iget-object v1, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

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
    iget v1, p0, Landroidx/paging/t$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Landroidx/paging/t$b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/paging/p;->hashCode()I

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
    iget-object p0, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/p;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i()Landroidx/paging/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/paging/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/paging/t$b;->c:I

    .line 31
    .line 32
    const-string v2, "none"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    iget v4, p0, Landroidx/paging/t$b;->d:I

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/paging/t$b;->f:Landroidx/paging/p;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "PageEvent.Insert for "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/paging/t$b;->a:Lu6/q;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ", with "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " items (\n                    |   first item: "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/paging/i0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, v5

    .line 101
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\n                    |   last item: "

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/paging/t$b;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/paging/i0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v1, v5

    .line 131
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\n                    |   placeholdersBefore: "

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/paging/t$b;->e:Landroidx/paging/p;

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, "\n                    "

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "|   mediatorLoadStates: "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p0, 0xa

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_5
    const-string v0, "|)"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {p0, v5, v0, v5}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
