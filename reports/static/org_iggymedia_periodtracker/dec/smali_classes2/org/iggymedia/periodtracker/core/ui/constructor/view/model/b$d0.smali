.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

.field public final d:Ljj1/e;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 28
    .line 29
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

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
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->p(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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

.method public e()Ljj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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

.method public h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljj1/e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

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

.method public o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->g:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SymptomsToggle(children="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", style="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", commonUiElementProperties="

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
    const-string v0, ", category="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", subCategory="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", actionOnRemove="

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
    const-string v0, ", actionOnAdd="

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

.method public final u()Ljj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->d:Ljj1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
