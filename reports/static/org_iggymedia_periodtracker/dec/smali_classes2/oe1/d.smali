.class public final Loe1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Loe1/g;

.field public final c:Loe1/b;

.field public final d:Loe1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Loe1/a;->a:I

    .line 2
    .line 3
    sget v1, Loe1/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Loe1/g;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lyc1/c;->g:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Loe1/d;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyc1/c;Loe1/g;Loe1/b;Loe1/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loe1/d;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Loe1/d;->b:Loe1/g;

    .line 19
    .line 20
    iput-object p3, p0, Loe1/d;->c:Loe1/b;

    .line 21
    .line 22
    iput-object p4, p0, Loe1/d;->d:Loe1/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loe1/d;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loe1/d;->b:Loe1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Loe1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Loe1/d;->c:Loe1/b;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Loe1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;)Lkk1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Loe1/d;->d:Loe1/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsStaticJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsFilterTypeJson;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Loe1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsFilterTypeJson;)Lkk1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0, v4, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;Ljj1/e;Ljava/util/List;Lkk1/a;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
