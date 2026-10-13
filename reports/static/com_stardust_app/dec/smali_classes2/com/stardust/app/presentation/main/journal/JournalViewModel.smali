.class public final Lcom/stardust/app/presentation/main/journal/JournalViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "JournalViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/journal/x;",
        "Lcom/stardust/app/presentation/main/journal/c;",
        "Lcom/stardust/app/presentation/main/journal/e;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/journal/JournalViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/journal/x;",
        "Lcom/stardust/app/presentation/main/journal/c;",
        "Lcom/stardust/app/presentation/main/journal/e;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "getCalendarData",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/c;",
        "saveJournalEntry",
        "Lcom/stardust/app/util/q0;",
        "resourceProvider",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "<init>",
        "(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/domain/repository/mylogs/usecase/c;Lcom/stardust/app/util/q0;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V",
        "",
        "loadCalendarData",
        "()V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/journal/x;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/journal/c;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "getGetCalendarData",
        "()Lcom/stardust/app/domain/repository/calendar/usecase/a;",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/c;",
        "getSaveJournalEntry",
        "()Lcom/stardust/app/domain/repository/mylogs/usecase/c;",
        "Lcom/stardust/app/util/q0;",
        "getResourceProvider",
        "()Lcom/stardust/app/util/q0;",
        "",
        "Ljava/util/Date;",
        "updatedDates",
        "Ljava/util/List;",
        "getUpdatedDates",
        "()Ljava/util/List;",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "currentUser",
        "Lcom/stardust/app/domain/repository/user/model/User;",
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
        "SMAP\nJournalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalViewModel.kt\ncom/stardust/app/presentation/main/journal/JournalViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,195:1\n538#2:196\n523#2,6:197\n538#2:203\n523#2,6:204\n1869#3,2:210\n346#3,8:213\n346#3,8:223\n4#4:212\n5#4:221\n4#4:222\n5#4:231\n*S KotlinDebug\n*F\n+ 1 JournalViewModel.kt\ncom/stardust/app/presentation/main/journal/JournalViewModel\n*L\n87#1:196\n87#1:197,6\n90#1:203\n90#1:204,6\n138#1:210,2\n166#1:213,8\n168#1:223,8\n166#1:212\n166#1:221\n168#1:222\n168#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentUser:Lcom/stardust/app/domain/repository/user/model/User;

.field private final getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveJournalEntry:Lcom/stardust/app/domain/repository/mylogs/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/domain/repository/mylogs/usecase/c;Lcom/stardust/app/util/q0;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/calendar/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/mylogs/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
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
    const-string v0, "saveJournalEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getUser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->saveJournalEntry:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->updatedDates:Ljava/util/List;

    .line 41
    .line 42
    const-string p1, "selectedDateParam"

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Date;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/stardust/app/presentation/main/journal/y;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p3}, Lcom/stardust/app/presentation/main/journal/y;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/main/journal/D;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/D;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/stardust/app/presentation/main/journal/E;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/journal/E;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

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
    const/16 v9, 0x7f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/home/N;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/N;-><init>(Ljava/lang/Object;I)V

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

.method public static synthetic b(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c$d;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$14(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;ILjava/util/Date;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData$lambda$21$lambda$20$lambda$19(Ljava/util/List;ILjava/util/Date;Ljava/util/Map;Ljava/util/Map;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->_init_$lambda$2(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$13(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "$this$saveJournalEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->updatedDates:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->updatedDates:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lcom/stardust/app/domain/repository/mylogs/usecase/c$a;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/mylogs/usecase/c$a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, LNb/b;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, v1}, LNb/b;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string p0, "<set-?>"

    .line 142
    .line 143
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final handleActions$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/journal/z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/journal/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final handleActions$lambda$13$lambda$12$lambda$11(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

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
    const/16 v9, 0x7f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final handleActions$lambda$14(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 9

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/stardust/app/presentation/main/journal/x;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/stardust/app/presentation/main/journal/x;->e:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Lcom/stardust/app/presentation/main/journal/c$d;

    .line 19
    .line 20
    iget p1, p1, Lcom/stardust/app/presentation/main/journal/c$d;->a:I

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/stardust/app/design/components/calendar/q0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0xfb

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final handleActions$lambda$6(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/journal/x;->a:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0xfe

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final handleActions$lambda$7(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/stardust/app/presentation/main/journal/x;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 33
    .line 34
    check-cast p1, Lcom/stardust/app/presentation/main/journal/c$e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stardust/app/presentation/main/journal/c$e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v9, 0xdf

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final handleActions$lambda$8(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

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
    const/16 v9, 0x7f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$13(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->lambda$5$lambda$4(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Ljava/util/Date;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xfb

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final lambda$5$lambda$4(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->currentUser:Lcom/stardust/app/domain/repository/user/model/User;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/main/journal/B;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/journal/B;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

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
    const/16 v9, 0x7f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final loadCalendarData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/journal/C;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/base/j;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/base/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final loadCalendarData$lambda$15(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

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
    const/16 v9, 0x7f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final loadCalendarData$lambda$21(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getCalendarData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/a$a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/calendar/usecase/a$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/dataprivacy/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final loadCalendarData$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

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
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 47
    .line 48
    iget-object v9, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v9}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v11, v6, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 57
    .line 58
    invoke-static {v5, v10, v11}, LVa/b;->c(Lcom/stardust/app/domain/repository/calendar/model/Cycle;ZI)LVa/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, LVa/a$a;

    .line 64
    .line 65
    iget v10, v6, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 66
    .line 67
    invoke-direct {v5, v10}, LVa/a$a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v10, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->k:Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget-object v11, v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 75
    .line 76
    invoke-static {v10, v11}, LVa/b;->d(Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Lcom/stardust/app/util/q0;)LVa/d;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    :cond_1
    sget-object v11, LVa/d$a;->f:LVa/d$a;

    .line 83
    .line 84
    :cond_2
    iget-object v12, v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 85
    .line 86
    invoke-static {v5, v12}, LVa/b;->b(LVa/a;Lcom/stardust/app/util/q0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v14, Lcom/stardust/app/design/components/calendar/q0;

    .line 91
    .line 92
    invoke-static {v9}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v5, v6, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 97
    .line 98
    sget-object v6, LVa/d$a;->f:LVa/d$a;

    .line 99
    .line 100
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v11}, LVa/d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    :cond_3
    move-wide/from16 v17, v12

    .line 119
    .line 120
    iget-object v6, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-boolean v6, v6, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-ne v6, v11, :cond_4

    .line 128
    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move/from16 v19, v3

    .line 135
    .line 136
    :goto_2
    invoke-static {v9}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    invoke-static {v9}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v23, 0x1

    .line 145
    .line 146
    iget-object v3, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    invoke-direct/range {v14 .. v23}, Lcom/stardust/app/design/components/calendar/q0;-><init>(IIJZZZLjava/util/Date;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v2, v3

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v9, -0x1

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ltz v2, :cond_7

    .line 188
    .line 189
    check-cast v5, Lcom/stardust/app/design/components/calendar/q0;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_8
    move v2, v9

    .line 208
    :goto_4
    if-ltz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v1, v6

    .line 216
    :goto_5
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move v5, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v5, v3

    .line 225
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ltz v3, :cond_c

    .line 240
    .line 241
    check-cast v2, Lcom/stardust/app/design/components/calendar/q0;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v10}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lcom/stardust/app/presentation/main/journal/x;

    .line 254
    .line 255
    iget-object v10, v10, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 256
    .line 257
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    move v9, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_d
    :goto_8
    if-ltz v9, :cond_e

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_e
    if-eqz v6, :cond_f

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    move v1, v5

    .line 286
    :goto_9
    if-ne v1, v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/stardust/app/presentation/main/journal/x;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/stardust/app/design/components/calendar/q0;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/stardust/app/design/components/calendar/q0;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 321
    .line 322
    :goto_a
    move-object v6, v2

    .line 323
    goto :goto_b

    .line 324
    :cond_10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/stardust/app/presentation/main/journal/x;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    new-instance v3, Lcom/stardust/app/presentation/main/journal/A;

    .line 338
    .line 339
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/presentation/main/journal/A;-><init>(Ljava/util/ArrayList;ILjava/util/Date;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/stardust/app/presentation/main/journal/e$c;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/journal/e$c;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0
.end method

.method private static final loadCalendarData$lambda$21$lambda$20$lambda$19(Ljava/util/List;ILjava/util/Date;Ljava/util/Map;Ljava/util/Map;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 9

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v0, p5

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/journal/x;->a(Lcom/stardust/app/presentation/main/journal/x;ZILjava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/stardust/app/presentation/main/journal/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$13$lambda$12$lambda$11(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c$e;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$7(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData$lambda$15(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$8(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->_init_$lambda$5(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/util/Date;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->lambda$1$lambda$0(Ljava/util/Date;Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions$lambda$6(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData$lambda$21(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/journal/x;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/journal/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/journal/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/journal/x;-><init>(I)V

    return-object v0
.end method

.method public final getGetCalendarData()Lcom/stardust/app/domain/repository/calendar/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->getCalendarData:Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceProvider()Lcom/stardust/app/util/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveJournalEntry()Lcom/stardust/app/domain/repository/mylogs/usecase/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->saveJournalEntry:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->updatedDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/journal/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->handleActions(Lcom/stardust/app/presentation/main/journal/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/journal/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/journal/c;
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
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/journal/c$c;->a:Lcom/stardust/app/presentation/main/journal/c$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/journal/e$a;->a:Lcom/stardust/app/presentation/main/journal/e$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/journal/c$b;->a:Lcom/stardust/app/presentation/main/journal/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/stardust/app/presentation/main/journal/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/F;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/journal/c$e;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->updatedDates:Ljava/util/List;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 6
    iget-object v0, v0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/stardust/app/presentation/main/journal/G;

    check-cast p1, Lcom/stardust/app/presentation/main/journal/c$e;

    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/main/journal/G;-><init>(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lcom/stardust/app/presentation/main/journal/c$e;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/main/journal/c$f;->a:Lcom/stardust/app/presentation/main/journal/c$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Lcom/stardust/app/presentation/main/journal/H;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/H;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p1, p0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->saveJournalEntry:Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    new-instance p2, Lcom/stardust/app/presentation/main/journal/I;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/main/journal/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lcom/stardust/app/presentation/main/journal/c$a;->a:Lcom/stardust/app/presentation/main/journal/c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    new-instance p1, Lcom/stardust/app/presentation/main/journal/e$b;

    .line 14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/journal/x;

    .line 15
    iget-object p2, p2, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 16
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/e$b;-><init>(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p2, Lcom/stardust/app/presentation/main/journal/c$g;->a:Lcom/stardust/app/presentation/main/journal/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->loadCalendarData()V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p2, p1, Lcom/stardust/app/presentation/main/journal/c$d;

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/journal/x;

    .line 21
    iget p2, p2, Lcom/stardust/app/presentation/main/journal/x;->b:I

    if-gez p2, :cond_6

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_6
    move-object p2, p1

    check-cast p2, Lcom/stardust/app/presentation/main/journal/c$d;

    .line 24
    iget p2, p2, Lcom/stardust/app/presentation/main/journal/c$d;->a:I

    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 26
    iget v0, v0, Lcom/stardust/app/presentation/main/journal/x;->b:I

    if-le p2, v0, :cond_7

    .line 27
    new-instance p1, Lcom/stardust/app/presentation/main/journal/e$c;

    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/journal/x;

    .line 29
    iget p2, p2, Lcom/stardust/app/presentation/main/journal/x;->b:I

    .line 30
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/e$c;-><init>(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 32
    :cond_7
    new-instance p2, Lcom/stardust/app/presentation/main/journal/J;

    check-cast p1, Lcom/stardust/app/presentation/main/journal/c$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/stardust/app/presentation/main/journal/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_8
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
