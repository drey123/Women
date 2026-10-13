.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lnd2/a;

.field public final d:Lod2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lod2/d;->b:I

    .line 2
    .line 3
    sget v1, Lnd2/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lnd2/a;Lod2/d;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->c:Lnd2/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->d:Lod2/d;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;)Lnd2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->c:Lnd2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->f(ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/DeleteAccountSectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/DeleteAccountSectionAction$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;->d:Lod2/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lod2/d;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$c;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f(ZII)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
