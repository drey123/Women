.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$ItemsSection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

.field public final c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 24
    .line 25
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p6, v0

    .line 28
    :cond_2
    invoke-direct/range {p0 .. p7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

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
    invoke-virtual/range {p2 .. p9}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public M()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->h:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr v0, p0

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "TodaySection(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", title="

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
    const-string v0, ", subtitle="

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
    const-string v0, ", items="

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
    const-string v0, ", anchors="

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
    const-string v0, ", footer="

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
    const-string v0, ", visible="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
