.class public final Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "CyclepediaViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/cyclepedia/z;",
        "Lcom/stardust/app/presentation/main/cyclepedia/a;",
        "Lcom/stardust/app/presentation/main/cyclepedia/d;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/cyclepedia/z;",
        "Lcom/stardust/app/presentation/main/cyclepedia/a;",
        "Lcom/stardust/app/presentation/main/cyclepedia/d;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/logs/usecase/a;",
        "getCyclepedia",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "Lcom/stardust/app/domain/repository/user_me/usecase/c;",
        "isUserPregnant",
        "<init>",
        "(Lcom/stardust/app/domain/repository/logs/usecase/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/c;)V",
        "",
        "",
        "loadCyclepedia",
        "(Z)V",
        "Landroidx/lifecycle/s;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/s;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/cyclepedia/z;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/cyclepedia/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/logs/usecase/a;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "",
        "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
        "cyclepediaContent",
        "Ljava/util/List;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCyclepediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclepediaViewModel.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1374#2:128\n1460#2,5:129\n827#2:134\n855#2,2:135\n1374#2:137\n1460#2,5:138\n774#2:143\n865#2,2:144\n1#3:146\n*S KotlinDebug\n*F\n+ 1 CyclepediaViewModel.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel\n*L\n101#1:128\n101#1:129,5\n52#1:134\n52#1:135,2\n78#1:137\n78#1:138,5\n80#1:143\n80#1:144,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cyclepediaContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCyclepedia:Lcom/stardust/app/domain/repository/logs/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/logs/usecase/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/c;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/logs/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getCyclepedia"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPremiumUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isUserPregnant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->getCyclepedia:Lcom/stardust/app/domain/repository/logs/usecase/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->cyclepediaContent:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lcom/stardust/app/presentation/main/G;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/G;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$isUserPregnant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/cyclepedia/E;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/cyclepedia/a$a;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions$lambda$9(Lcom/stardust/app/presentation/main/cyclepedia/a;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->lambda$1$lambda$0(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->loadCyclepedia$lambda$8(ZLcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->loadCyclepedia$lambda$8$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->loadCyclepedia$lambda$8$lambda$7(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$12(Lcom/stardust/app/presentation/main/cyclepedia/a;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/cyclepedia/a$e;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/stardust/app/presentation/main/cyclepedia/a$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->cyclepediaContent:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v3, p0, Lcom/stardust/app/presentation/main/cyclepedia/a$e;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "toLowerCase(...)"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x1

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    move v5, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v1

    .line 108
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_4

    .line 113
    .line 114
    move v6, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v6, v1

    .line 117
    :goto_3
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v9, 0x18b

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static final handleActions$lambda$13(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0x18b

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final handleActions$lambda$17(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlin/Triple;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v10, 0xff

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final handleActions$lambda$18(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xff

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final handleActions$lambda$9(Lcom/stardust/app/presentation/main/cyclepedia/a;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/cyclepedia/a$a;

    .line 7
    .line 8
    iget v3, p0, Lcom/stardust/app/presentation/main/cyclepedia/a$a;->a:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x1f7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->_init_$lambda$1(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions$lambda$13(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->onResume$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->loadCyclepedia(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final loadCyclepedia(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->getCyclepedia:Lcom/stardust/app/domain/repository/logs/usecase/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/cyclepedia/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/B;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadCyclepedia$lambda$8(ZLcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getCyclepedia"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/logs/usecase/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/logs/usecase/a$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/cyclepedia/F;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/F;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "<set-?>"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final loadCyclepedia$lambda$8$lambda$7(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->cyclepediaContent:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lcom/stardust/app/presentation/main/cyclepedia/C;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/main/cyclepedia/C;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final loadCyclepedia$lambda$8$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->cyclepediaContent:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "note"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v9, 0x1fc

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->onResume$lambda$4(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->onResume$lambda$4$lambda$3$lambda$2(ZLcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions$lambda$17(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onResume$lambda$4(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/D;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/cyclepedia/D;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final onResume$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/A;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onResume$lambda$4$lambda$3$lambda$2(ZLcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v8, p0, 0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v10, 0x17f

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/main/cyclepedia/z;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;ZZZLkotlin/Triple;I)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/cyclepedia/a$e;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions$lambda$12(Lcom/stardust/app/presentation/main/cyclepedia/a;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions$lambda$18(Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/cyclepedia/z;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/cyclepedia/z;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/cyclepedia/z;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/cyclepedia/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->handleActions(Lcom/stardust/app/presentation/main/cyclepedia/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/cyclepedia/a;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/stardust/app/presentation/main/cyclepedia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/cyclepedia/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/cyclepedia/a$c;->a:Lcom/stardust/app/presentation/main/cyclepedia/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/cyclepedia/d$a;->a:Lcom/stardust/app/presentation/main/cyclepedia/d$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/cyclepedia/a$a;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/stardust/app/presentation/main/cyclepedia/G;

    move-object v0, p1

    check-cast v0, Lcom/stardust/app/presentation/main/cyclepedia/a$a;

    invoke-direct {p2, v0}, Lcom/stardust/app/presentation/main/cyclepedia/G;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/a$a;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p2, Lcom/stardust/app/presentation/main/cyclepedia/d$c;

    check-cast p1, Lcom/stardust/app/presentation/main/cyclepedia/a$a;

    .line 6
    iget p1, p1, Lcom/stardust/app/presentation/main/cyclepedia/a$a;->a:I

    .line 7
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/cyclepedia/d$c;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_2

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/cyclepedia/a$e;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, LS8/m;

    check-cast p1, Lcom/stardust/app/presentation/main/cyclepedia/a$e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LS8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/main/cyclepedia/a$b;->a:Lcom/stardust/app/presentation/main/cyclepedia/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p1, Lcom/stardust/app/presentation/main/cyclepedia/H;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 12
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/main/cyclepedia/a$f;

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->cyclepediaContent:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 17
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 21
    iget v1, v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 22
    move-object v2, p1

    check-cast v2, Lcom/stardust/app/presentation/main/cyclepedia/a$f;

    .line 23
    iget v2, v2, Lcom/stardust/app/presentation/main/cyclepedia/a$f;->a:I

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 24
    :goto_1
    check-cast v0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 25
    new-instance p1, Lcom/stardust/app/presentation/main/cyclepedia/I;

    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/cyclepedia/I;-><init>(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 26
    :cond_7
    sget-object p2, Lcom/stardust/app/presentation/main/cyclepedia/a$d;->a:Lcom/stardust/app/presentation/main/cyclepedia/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    new-instance p1, Lcom/stardust/app/presentation/main/cyclepedia/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/cyclepedia/J;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 28
    :cond_8
    instance-of p1, p1, Lcom/stardust/app/presentation/main/cyclepedia/a$g;

    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Lcom/stardust/app/presentation/main/cyclepedia/d$b;->a:Lcom/stardust/app/presentation/main/cyclepedia/d$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 30
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/presentation/main/F;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/F;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
