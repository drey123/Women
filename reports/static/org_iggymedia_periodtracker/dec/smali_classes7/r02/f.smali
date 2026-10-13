.class public final Lr02/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02/f$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Ln02/c;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln02/c;->b:I

    .line 2
    .line 3
    sput v0, Lr02/f;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ln02/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lr02/f$a;

    .line 54
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x15

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 55
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x8

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lr02/f$a;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lr02/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ln02/c;Lr02/f$a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ln02/c;Lr02/f$a;)V
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
    iput-object p1, p0, Lr02/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lr02/f;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lr02/f;->c:Ln02/c;

    .line 21
    .line 22
    invoke-virtual {p4}, Lr02/f$a;->a()Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lr02/f;->c(Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr02/f;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p4}, Lr02/f$a;->c()Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lr02/f;->c(Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr02/f;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p4}, Lr02/f$a;->b()Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lr02/f;->c(Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lr02/f;->f:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lr02/f;Lk02/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr02/f;->b(Lk02/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lk02/a;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lk02/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Lr02/f;->d(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lr02/f;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lk02/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v3}, Lr02/f;->d(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lr02/f;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lk02/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lr02/f;->d(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lr02/f;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v3, p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    new-array p0, p0, [Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aput-object v0, p0, p1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v2, p0, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v3, p0, p1

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final c(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lkotlin/collections/o0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lr02/f;->c:Ln02/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln02/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr02/f$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lr02/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lr02/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr02/f;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr02/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3}, Lr02/f;->b(Lk02/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, v2, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
