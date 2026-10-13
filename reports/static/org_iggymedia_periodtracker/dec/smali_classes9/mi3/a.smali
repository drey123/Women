.class public final Lmi3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi3/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmi3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi3/a;->Companion:Lmi3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmi3/a;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi3/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lmi3/a;->e(Ljava/util/List;II)Lfn3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    add-int/2addr p3, p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, p3

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v2, p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ldh3/p1;->e:Ldh3/p1;

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    if-ne v3, p3, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eq v3, p3, :cond_2

    .line 52
    .line 53
    new-instance v5, Lfn3/c;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4, p1}, Lfn3/c;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, p3

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eq v3, p3, :cond_4

    .line 66
    .line 67
    new-instance p2, Lfn3/c;

    .line 68
    .line 69
    invoke-direct {p2, v3, v4, p1}, Lfn3/c;-><init>(IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;)Lfn3/d;
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmi3/a;->c(Ljava/util/List;)Lfn3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lfn3/d;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lfn3/d;

    invoke-direct {v0}, Lfn3/d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lfn3/d;->g(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 9
    new-instance v6, Lfn3/b;

    invoke-direct {v6}, Lfn3/b;-><init>()V

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v4

    .line 12
    :goto_2
    new-instance v8, Lfn3/a;

    invoke-direct {v8}, Lfn3/a;-><init>()V

    .line 13
    invoke-virtual {v6, v8}, Lfn3/b;->g(Lfn3/a;)V

    .line 14
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v9

    invoke-interface {v9}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->F()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v9

    invoke-interface {v9}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    move-result-object v9

    .line 17
    :goto_3
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v10

    .line 18
    const-string v11, ":"

    if-eqz v7, :cond_5

    .line 19
    iget-object v7, p0, Lmi3/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lflo/i18n/uistrings/R$string;->graphs_screen_current_cycle:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfn3/b;->i(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v7

    invoke-interface {v7}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    move-result-object v7

    invoke-static {v3, v7}, Lorg/iggymedia/periodtracker/util/b;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I

    move-result v7

    .line 21
    invoke-static {v9, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v12

    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    move-result-object v12

    .line 23
    invoke-static {v9, v12}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v12

    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->r()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 25
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v12

    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v13

    invoke-interface {v13}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v12

    :goto_4
    add-int/2addr v12, v5

    goto :goto_5

    .line 26
    :cond_3
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v12

    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-static {v12, v13}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v7

    .line 27
    :goto_5
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v13

    invoke-interface {v13}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ldh3/j;->n()I

    move-result v4

    goto :goto_6

    .line 28
    :cond_5
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/b;->b(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    move-result v7

    .line 29
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v4

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v12

    invoke-interface {v12}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    move-result-object v12

    .line 32
    invoke-static {v4, v12}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    add-int/lit8 v12, v4, 0x1

    move v4, v7

    goto :goto_6

    :cond_6
    move v4, v7

    move v12, v4

    .line 33
    :cond_7
    :goto_6
    invoke-virtual {v8, v10}, Lfn3/a;->B(Z)V

    if-eqz v10, :cond_8

    .line 34
    iget-object v10, p0, Lmi3/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lflo/i18n/uistrings/R$string;->common_pregnancy:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfn3/b;->i(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v10

    invoke-interface {v10}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v10

    .line 36
    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v10

    invoke-virtual {v8, v10}, Lfn3/a;->C(I)V

    .line 37
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Q()Ljava/util/Date;

    move-result-object v10

    if-nez v10, :cond_8

    .line 38
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v4

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v4

    .line 39
    invoke-static {v9, v4}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    add-int/lit16 v4, v4, 0x12d

    .line 40
    :cond_8
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v8, v10}, Lfn3/a;->x(I)V

    .line 41
    invoke-virtual {v8, v7}, Lfn3/a;->y(I)V

    .line 42
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfn3/b;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v10

    add-int/2addr v10, v5

    .line 44
    invoke-static {v3, v7, v10}, Ldh3/o1;->c(Lorg/iggymedia/periodtracker/newmodel/NCycle;II)Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-static {v9, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    move-result v11

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v10, v11}, Lmi3/a;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lfn3/a;->A(Ljava/util/ArrayList;)V

    add-int/lit8 v5, v7, -0x1

    .line 47
    invoke-static {v9, v5}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    if-le v4, v7, :cond_9

    .line 48
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v4, v4, -0x1

    .line 49
    invoke-static {v9, v4}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    .line 50
    :cond_9
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v4

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->r()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v4

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    move-result-object v4

    :goto_7
    move-object v5, v4

    goto :goto_8

    .line 53
    :cond_a
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    goto :goto_7

    .line 54
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 55
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    move-result-object v3

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    move-result-object v3

    goto :goto_9

    .line 56
    :cond_c
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    move-result-object v3

    .line 57
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lfn3/b;->j(Ljava/util/Date;)V

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lfn3/b;->k(Ljava/util/Date;)V

    goto/16 :goto_1

    .line 59
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    move v2, v4

    move v3, v2

    move v6, v3

    :goto_a
    if-ge v2, p1, :cond_f

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lfn3/b;

    .line 61
    invoke-virtual {v7}, Lfn3/b;->a()Lfn3/a;

    move-result-object v8

    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {v8}, Lfn3/a;->w()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x6

    if-ge v3, v8, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v7}, Lfn3/b;->b()I

    move-result v7

    add-int/2addr v6, v7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    const/4 p1, 0x2

    if-lt v3, p1, :cond_10

    .line 64
    div-int/2addr v6, v3

    .line 65
    invoke-virtual {v0, v6}, Lfn3/d;->i(I)V

    .line 66
    sget-object p1, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    iget-object p0, p0, Lmi3/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v6}, Lorg/iggymedia/periodtracker/core/localization/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lfn3/d;->j(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v5}, Lfn3/d;->h(Z)V

    goto :goto_b

    .line 69
    :cond_10
    invoke-virtual {v0, v4}, Lfn3/d;->h(Z)V

    .line 70
    :goto_b
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    move-result-object p0

    invoke-virtual {p0}, Ldh3/v0;->V()V

    return-object v0
.end method

.method public final d()Lfn3/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0xd

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->e(Ljava/util/Date;I)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lmi3/a;->b(Ljava/util/Date;Ljava/util/Date;)Lfn3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lfn3/d;->e(IZ)Lfn3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/util/List;II)Lfn3/c;
    .locals 3

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-le p2, p3, :cond_1

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move p3, p2

    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ldh3/p1;->e:Ldh3/p1;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p3, p0, -0x1

    .line 30
    .line 31
    move v2, p3

    .line 32
    move p3, p0

    .line 33
    move p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lfn3/c;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p3, p2, p1}, Lfn3/c;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
