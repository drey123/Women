.class public final La93/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La93/k$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lz83/o;

.field public final b:La93/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, La93/g;->a:I

    .line 2
    .line 3
    sget v1, Lz83/o;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, La93/k;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz83/o;La93/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La93/k;->a:Lz83/o;

    .line 11
    .line 12
    iput-object p2, p0, La93/k;->b:La93/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc93/d;II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lc93/d;->d:Lc93/d;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 11
    .line 12
    sget p1, Lflo/i18n/uistrings/R$string;->symptoms_checker_signs_list_show_more_cta:I

    .line 13
    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    add-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 47
    .line 48
    aput-object p1, v0, p3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    const-string p1, " "

    .line 54
    .line 55
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_signs_list_show_less_cta:I

    .line 65
    .line 66
    new-array p1, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Luz0/a;Ljava/lang/String;Lc93/d;Z)Lc93/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luz0/a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lvz0/a;

    .line 41
    .line 42
    invoke-virtual {p0, v4, p1}, La93/k;->c(Lvz0/a;Luz0/a;)Lb93/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x5

    .line 51
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p3, p1, v0}, La93/k;->a(Lc93/d;II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    move-object v4, v1

    .line 78
    new-instance v3, Lc93/b;

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    move v9, p4

    .line 82
    invoke-direct/range {v3 .. v9}, Lc93/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc93/d;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public final c(Lvz0/a;Luz0/a;)Lb93/l;
    .locals 6

    .line 1
    new-instance v0, Lb93/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvz0/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lvz0/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, La93/k;->e(Lvz0/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, La93/k;->d(Lvz0/a$a;)Lb93/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, La93/k;->b:La93/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvz0/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, La93/g;->a(Ljava/lang/String;Luz0/a;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lb93/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/m;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Lvz0/a$a;)Lb93/m;
    .locals 0

    .line 1
    sget-object p0, La93/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lb93/m;->v:Lb93/m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lb93/m;->i:Lb93/m;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lb93/m;->i:Lb93/m;

    .line 35
    .line 36
    return-object p0
.end method

.method public final e(Lvz0/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La93/k$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_no_data_title:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget v0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_absent_title:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_present_title:I

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lvz0/a;->c()Lorg/joda/time/DateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object v6, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 52
    .line 53
    const-string v7, "\u2022"

    .line 54
    .line 55
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v8, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 60
    .line 61
    new-array v9, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object p0, p0, La93/k;->a:Lz83/o;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 74
    .line 75
    aput-object v0, p1, v5

    .line 76
    .line 77
    aput-object v7, p1, v4

    .line 78
    .line 79
    aput-object v8, p1, v3

    .line 80
    .line 81
    aput-object p0, p1, v2

    .line 82
    .line 83
    const-string p0, " "

    .line 84
    .line 85
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v6, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object p0

    .line 97
    :cond_4
    :goto_1
    return-object v0
.end method
