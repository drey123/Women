.class public final Lve3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lve3/t;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lve3/t;->a:I

    .line 2
    .line 3
    sput v0, Lve3/v;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lve3/t;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;)V
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
    iput-object p1, p0, Lve3/v;->a:Lve3/t;

    .line 11
    .line 12
    iput-object p2, p0, Lve3/v;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqo1/k$o;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lve3/v;->a:Lve3/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lve3/t;->j(Lqo1/k$o;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 30
    .line 31
    iget-object v3, p0, Lve3/v;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lve3/v;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v4, Lz01/c$b;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lz01/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lqo1/k$o;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
