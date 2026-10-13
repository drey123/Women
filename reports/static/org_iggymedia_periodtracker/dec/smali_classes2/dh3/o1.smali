.class public Ldh3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public b:Ldh3/j;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lorg/joda/time/LocalDate;

.field public final f:Z

.field public final g:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldh3/o1;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 2

    .line 30
    new-instance v0, Ldh3/m1;

    invoke-direct {v0}, Ldh3/m1;-><init>()V

    new-instance v1, Ldh3/n1;

    invoke-direct {v1}, Ldh3/n1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ldh3/o1;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldh3/o1;->o(Lorg/joda/time/LocalDate;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iput-object p3, p0, Ldh3/o1;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Ldh3/o1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Ldh3/o1;->f:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldh3/o1;->g:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldh3/o1;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/newmodel/NCycle;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2, v1, v2}, Ldh3/o1;->h(Lorg/iggymedia/periodtracker/newmodel/NCycle;ILjava/util/Date;I)Ldh3/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;ILorg/joda/time/LocalDate;I)Ldh3/p1;
    .locals 2

    .line 1
    invoke-static {p3}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ldh3/p1;->d:Ldh3/p1;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p3}, Lorg/iggymedia/periodtracker/util/b;->g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ldh3/p1;->F:Ldh3/p1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-ge p4, p2, :cond_8

    .line 25
    .line 26
    invoke-static {p3}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    sget-object p1, Ldh3/p1;->e:Ldh3/p1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p2, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 39
    .line 40
    invoke-interface {p0, p4, p2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->q(ILorg/iggymedia/periodtracker/newmodel/NCycle$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    if-ge p4, p2, :cond_4

    .line 49
    .line 50
    sget-object p1, Ldh3/p1;->e:Ldh3/p1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 59
    .line 60
    invoke-interface {p0, p4, p2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->q(ILorg/iggymedia/periodtracker/newmodel/NCycle$a;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object p1

    .line 68
    :cond_4
    invoke-static {p1, p0, p3}, Lorg/iggymedia/periodtracker/util/b;->e(Ldh3/j;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Ldh3/p1;->E:Ldh3/p1;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/b;->c(Ldh3/j;Ljava/util/Date;)Ldh3/s4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p2, Ldh3/s4;->e:Ldh3/s4;

    .line 82
    .line 83
    if-ne p0, p2, :cond_6

    .line 84
    .line 85
    sget-object p0, Ldh3/p1;->v:Ldh3/p1;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/b;->c(Ldh3/j;Ljava/util/Date;)Ldh3/s4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Ldh3/s4;->i:Ldh3/s4;

    .line 93
    .line 94
    if-ne p0, p2, :cond_7

    .line 95
    .line 96
    sget-object p0, Ldh3/p1;->w:Ldh3/p1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/b;->f(Ldh3/j;Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    sget-object p0, Ldh3/p1;->i:Ldh3/p1;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_0
    return-object v0
.end method

.method public static h(Lorg/iggymedia/periodtracker/newmodel/NCycle;ILjava/util/Date;I)Ldh3/p1;
    .locals 2

    .line 1
    sget-object v0, Ldh3/p1;->d:Ldh3/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/util/b;->g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-ge p3, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Ldh3/p1;->e:Ldh3/p1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 32
    .line 33
    invoke-interface {p0, p3, p2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->q(ILorg/iggymedia/periodtracker/newmodel/NCycle$a;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    if-ge p3, p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Ldh3/p1;->e:Ldh3/p1;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 52
    .line 53
    invoke-interface {p0, p3, p2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->q(ILorg/iggymedia/periodtracker/newmodel/NCycle$a;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p1

    .line 61
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Ldh3/o1;->j(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/b;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/b;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_7

    .line 20
    .line 21
    sget-object v5, Ldh3/p1;->d:Ldh3/p1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/util/b;->g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget-object v5, Ldh3/p1;->F:Ldh3/p1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    sget-object v5, Ldh3/p1;->e:Ldh3/p1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ge v4, v1, :cond_2

    .line 50
    .line 51
    sget-object v5, Ldh3/p1;->e:Ldh3/p1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1, p0, v3}, Lorg/iggymedia/periodtracker/util/b;->e(Ldh3/j;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sget-object v5, Ldh3/p1;->E:Ldh3/p1;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/util/b;->c(Ldh3/j;Ljava/util/Date;)Ldh3/s4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ldh3/s4;->e:Ldh3/s4;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    sget-object v5, Ldh3/p1;->v:Ldh3/p1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/util/b;->c(Ldh3/j;Ljava/util/Date;)Ldh3/s4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Ldh3/s4;->i:Ldh3/s4;

    .line 78
    .line 79
    if-ne v6, v7, :cond_5

    .line 80
    .line 81
    sget-object v5, Ldh3/p1;->w:Ldh3/p1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/util/b;->f(Ldh3/j;Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    sget-object v5, Ldh3/p1;->i:Ldh3/p1;

    .line 91
    .line 92
    :cond_6
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    return-object v2
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, Ldh3/o1;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Ldh3/p1;
    .locals 7

    .line 1
    iget-object v0, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldh3/o1;->b:Ldh3/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldh3/o1;->h:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ldh3/p1;->d:Ldh3/p1;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ldh3/o1;->b:Ldh3/j;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ldh3/o1;->h:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Ldh3/p1;->d:Ldh3/p1;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ldh3/j;->t()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ldh3/o1;->h:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, Ldh3/p1;->d:Ldh3/p1;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 48
    .line 49
    iget-object v2, p0, Ldh3/o1;->b:Ldh3/j;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/b;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 56
    .line 57
    iget-object v3, p0, Ldh3/o1;->b:Ldh3/j;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/util/b;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Ldh3/o1;->b:Ldh3/j;

    .line 72
    .line 73
    invoke-static {v5, v6, v2, v0, v4}, Ldh3/o1;->g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;ILorg/joda/time/LocalDate;I)Ldh3/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :cond_3
    sget-object v6, Ldh3/o1;->h:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v0, v5}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v3
.end method

.method public b()Ldh3/p1;
    .locals 2

    .line 1
    sget-object v0, Ldh3/o1;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh3/p1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldh3/o1;->a(Lorg/joda/time/LocalDate;)Ldh3/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/o1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 5
    .line 6
    return-object p0
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v3}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    iget-object p0, p0, Ldh3/o1;->b:Ldh3/j;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v2
.end method

.method public f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh3/o1;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldh3/v0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-gez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldh3/o1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Ldh3/p1;->F:Ldh3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/o1;->b()Ldh3/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/o1;->d()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final o(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MOD-737 DayInfo initialized with null Date"

    .line 4
    .line 5
    invoke-static {p0}, Lre0/d$a;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh3/o1;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh3/v0;

    .line 8
    .line 9
    iget-object v1, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-static {v1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 17
    .line 18
    iget-object v3, p0, Ldh3/o1;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldh3/f2;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ldh3/f2;->E(Ljava/util/Date;)Ldh3/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Ldh3/o1;->b:Ldh3/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 39
    .line 40
    iget-object v3, p0, Ldh3/o1;->b:Ldh3/j;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, p0, Ldh3/o1;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldh3/j;->p()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iput-object v2, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Ldh3/o1;->r()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/o1;->b:Ldh3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldh3/o1;->h:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    sget-object v1, Ldh3/p1;->d:Ldh3/p1;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ldh3/j;->t()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ldh3/o1;->h:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Ldh3/o1;->e:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    sget-object v1, Ldh3/p1;->d:Ldh3/p1;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/o1;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldh3/o1;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
