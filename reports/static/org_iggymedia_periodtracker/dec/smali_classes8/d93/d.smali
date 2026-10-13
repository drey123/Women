.class public final Ld93/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld93/d$a;,
        Ld93/d$b;
    }
.end annotation


# static fields
.field public static final a:Ld93/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld93/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld93/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld93/d;->a:Ld93/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ld93/d;Lc93/d;ILjava/lang/Object;)Lb93/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc93/d;->d:Lc93/d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ld93/d;->b(Lc93/d;)Lb93/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lc93/d;)Lb93/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb93/b;

    .line 5
    .line 6
    sget-object v1, Ld93/d$b;->a:Ld93/d$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v1, v3, v3, v4, v2}, Ld93/d$b;->b(Ld93/d$b;ZZILjava/lang/Object;)Lb93/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v4, p1}, Ld93/d;->d(ILc93/d;)Lc93/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ld93/d;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lb93/b;-><init>(Lb93/j;Lc93/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lc93/d;)Lb93/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb93/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld93/d;->a(Lc93/d;)Lb93/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ld93/b;->a:Ld93/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld93/b;->b()Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lqi1/b0;->a(Lkotlin/jvm/functions/Function2;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lb93/c;-><init>(Lb93/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(ILc93/d;)Lc93/b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, v0}, Ld93/d;->e(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0, p1}, Ld93/d;->e(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object p0, Lc93/d;->d:Lc93/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 20
    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->symptoms_checker_signs_list_show_more_cta:I

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, " "

    .line 61
    .line 62
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v2, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object v6, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_signs_list_show_less_cta:I

    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance v1, Lc93/b;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v3, p2

    .line 86
    invoke-direct/range {v1 .. v7}, Lc93/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc93/d;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final e(I)Ljava/util/List;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    rem-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lb93/l;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "Regular abdominal pain"

    .line 23
    .line 24
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "Absent \u2022 Updated Dec 13"

    .line 29
    .line 30
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lb93/m;->v:Lb93/m;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct/range {v3 .. v8}, Lb93/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/m;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lb93/l;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v1, "Severe abdominal pain"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v1, "No data"

    .line 57
    .line 58
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v4 .. v9}, Lb93/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/m;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v5, Lb93/l;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v1, "Some cycles varied in length by 8 days or more"

    .line 79
    .line 80
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v1, "Present \u2022 Updated Dec 13"

    .line 85
    .line 86
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lb93/m;->i:Lb93/m;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct/range {v5 .. v10}, Lb93/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/m;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;
    .locals 19

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljj1/e;

    .line 8
    .line 9
    new-instance v3, Ljj1/n;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v12, Lvj1/d;

    .line 17
    .line 18
    sget-object v5, Lvj1/b;->e:Lvj1/b;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v12, v5, v4, v4, v7}, Lvj1/d;-><init>(Lvj1/b;FFLjava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    new-instance v13, Lyj1/b;

    .line 25
    .line 26
    sget-object v4, Lyj1/a;->i:Lyj1/a;

    .line 27
    .line 28
    sget-object v5, Lyj1/c;->i:Lyj1/c;

    .line 29
    .line 30
    invoke-direct {v13, v4, v5, v5}, Lyj1/b;-><init>(Lyj1/a;Lyj1/c;Lyj1/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v14, Lrj1/a;

    .line 34
    .line 35
    sget-object v4, Ljj1/w;->Companion:Ljj1/w$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljj1/w$a;->d()Ljj1/w;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v14, v4}, Lrj1/a;-><init>(Ljj1/w;)V

    .line 42
    .line 43
    .line 44
    const/16 v16, 0x48

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v8, v7

    .line 51
    move-object v9, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    invoke-direct/range {v3 .. v17}, Ljj1/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;FLvj1/d;Lyj1/b;Lrj1/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v2 .. v11}, Ljj1/e;-><init>(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v0, v1, v8, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld93/d;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
