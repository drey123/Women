.class public final Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;->b:Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ltr0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;-><init>(Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 42
    .line 43
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltr0/b;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    if-eq p2, v4, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    sget-object p2, Ls70/x2;->a:Ls70/x2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    sget-object p2, Ls70/w2;->a:Ls70/w2;

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a$b;->w:I

    .line 97
    .line 98
    invoke-static {v2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    check-cast p2, Lr70/a2;

    .line 106
    .line 107
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;->b:Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;->a(Ltr0/b;Lr70/a2;)Ltr0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
