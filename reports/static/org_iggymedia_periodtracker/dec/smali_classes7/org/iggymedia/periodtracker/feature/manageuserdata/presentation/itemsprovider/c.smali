.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lnd2/a;

.field public final b:Lkd2/a;

.field public final c:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkd2/a;->b:I

    .line 2
    .line 3
    sget v1, Lnd2/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lnd2/a;Lkd2/a;)V
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->a:Lnd2/a;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->b:Lkd2/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$e;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$a;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$b;

    .line 46
    .line 47
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;)Lkd2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->b:Lkd2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;)Lnd2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->a:Lnd2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->f(ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move p2, p3

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$c;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$c;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->a:Lnd2/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnd2/a;->i()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v5, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$d;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v5, p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c$d;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$a;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/c;->a:Lnd2/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnd2/a;->a()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method
