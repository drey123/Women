.class public final Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "AddSymptomsCalendarViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/b;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;",
        "Lcom/stardust/app/presentation/main/addsymptoms/calendar/b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "getCalendarData",
        "Lcom/stardust/app/util/q0;",
        "resourceProvider",
        "<init>",
        "(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/util/q0;)V",
        "",
        "loadCalendarData",
        "()V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "getGetCalendarData",
        "()Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "Lcom/stardust/app/util/q0;",
        "getResourceProvider",
        "()Lcom/stardust/app/util/q0;",
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
        "SMAP\nAddSymptomsCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsCalendarViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n4#2:109\n5#2:118\n346#3,8:110\n1869#3,2:119\n*S KotlinDebug\n*F\n+ 1 AddSymptomsCalendarViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel\n*L\n96#1:109\n96#1:118\n96#1:110,8\n68#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/calendar/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getCalendarData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->loadCalendarData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->loadCalendarData$lambda$1(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->loadCalendarData$lambda$6(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->loadCalendarData$lambda$6$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->loadCalendarData$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->handleActions$lambda$0(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$0(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;ILjava/util/Date;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadCalendarData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 15
    .line 16
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/m;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/m;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final loadCalendarData$lambda$1(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;ILjava/util/Date;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final loadCalendarData$lambda$6(Ljava/util/Date;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getCalendarData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/a$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/calendar/usecase/a$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "<set-?>"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final loadCalendarData$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "calendarDataList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 36
    .line 37
    iget-object v6, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v5, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 46
    .line 47
    invoke-static {v4, v7, v8}, LVa/b;->c(Lcom/stardust/app/domain/repository/calendar/model/Cycle;ZI)LVa/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v4, LVa/a$a;

    .line 53
    .line 54
    iget v7, v5, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 55
    .line 56
    invoke-direct {v4, v7}, LVa/a$a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v7, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->k:Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v8, v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 64
    .line 65
    invoke-static {v7, v8}, LVa/b;->d(Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Lcom/stardust/app/util/q0;)LVa/d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v8, LVa/d$a;->f:LVa/d$a;

    .line 72
    .line 73
    :cond_2
    iget-object v9, v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 74
    .line 75
    invoke-static {v4, v9}, LVa/b;->b(LVa/a;Lcom/stardust/app/util/q0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v11, Lcom/stardust/app/design/components/calendar/q0;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget v13, v5, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 86
    .line 87
    sget-object v4, LVa/d$a;->f:LVa/d$a;

    .line 88
    .line 89
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, LVa/d;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_3
    move-wide v14, v9

    .line 108
    iget-object v4, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :goto_2
    move/from16 v16, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-static {v6}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-static {v6}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    iget-object v3, v3, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lcom/stardust/app/design/components/calendar/q0;-><init>(IIJZZZLjava/util/Date;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance v1, LLb/k;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, v2, v3}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 165
    .line 166
    iget v2, v2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

.method private static final loadCalendarData$lambda$6$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/stardust/app/design/components/calendar/q0;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_2
    const/4 v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x6

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;ILjava/util/Date;Ljava/util/List;ZI)Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;-><init>(I)V

    return-object v0
.end method

.method public final getGetCalendarData()Lcom/stardust/app/domain/repository/calendar/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceProvider()Lcom/stardust/app/util/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;->handleActions(Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;
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
            "Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/a$a;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 4
    iget p2, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    if-gez p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/a$a;

    .line 7
    iget p2, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/a$a;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 9
    iget v0, v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    if-le p2, v0, :cond_1

    .line 10
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$a;

    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 12
    iget p2, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 13
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$a;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 16
    iget-object p2, p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 17
    iget p1, p1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/a$a;->a:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/design/components/calendar/q0;

    .line 18
    iget-object p1, p1, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 19
    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$b;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/b$b;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_2
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

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
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
