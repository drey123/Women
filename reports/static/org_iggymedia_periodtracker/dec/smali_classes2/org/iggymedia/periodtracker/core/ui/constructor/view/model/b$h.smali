.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

.field public final c:Ljj1/e;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljj1/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 24
    .line 25
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x5

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->j:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->l:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->m:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->n:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Commitment steps size must be 5"

    .line 81
    .line 82
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Ljj1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->c()Ljj1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljj1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->d()Ljj1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->e()Ljj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

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

.method public f()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->f()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->g()Lxj1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljj1/e;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljj1/c;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public j()Ljj1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->j()Ljj1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->l()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->i:Ljj1/c;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Commitment(style="

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
    const-string v0, ", commonUiElementProperties="

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
    const-string v0, ", commitmentSteps="

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
    const-string v0, ", title="

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
    const-string v0, ", subtitle="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", commitment="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", haptic="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", actionCommit="

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

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->c:Ljj1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 2
    .line 3
    return-object p0
.end method
