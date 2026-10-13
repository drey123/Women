.class public final Lr02/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lr02/d;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final d:Lt02/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr02/d;->c:I

    .line 2
    .line 3
    sput v0, Lr02/j;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lr02/d;)V
    .locals 4

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
    iput-object p1, p0, Lr02/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lr02/j;->b:Lr02/d;

    .line 13
    .line 14
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 15
    .line 16
    sget p2, Lflo/i18n/uistrings/R$string;->calendar_settings_screen_reminders_section_title:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr02/j;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    new-instance p2, Lt02/c;

    .line 32
    .line 33
    sget-object v1, Lr02/a;->a:Lr02/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr02/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;

    .line 41
    .line 42
    sget-object v3, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$b;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$d;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$c;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, p1, v0}, Lt02/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lr02/j;->d:Lt02/c;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lr02/j;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lr02/j;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr02/j;->b:Lr02/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr02/d;->b()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lr02/j$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lr02/j$a;-><init>(Lr02/j;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr02/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lr02/j;->d:Lt02/c;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
