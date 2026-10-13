.class public final Ly01/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;)V
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
    iput-object p1, p0, Ly01/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 24
    .line 25
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ly01/d;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Lz01/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    sget-object v1, Lz01/c$a;->a:Lz01/c$a;

    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz01/c;

    .line 24
    .line 25
    instance-of v2, v1, Lz01/c$b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lz01/c$b;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ly01/d;->d(Lz01/c$b;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lz01/c$a;->a:Lz01/c$a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Lz01/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly01/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lz01/c$b;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lz01/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(Lz01/c$b;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;
    .locals 1

    .line 1
    iget-object p0, p0, Ly01/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz01/c$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lz01/c$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
