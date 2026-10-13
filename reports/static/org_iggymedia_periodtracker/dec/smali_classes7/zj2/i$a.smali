.class public final Lzj2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/i;-><init>(Lzj2/i$b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;Ljava/lang/String;Lak2/g;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzj2/i;


# direct methods
.method public constructor <init>(Lzj2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2/i$a;->d:Lzj2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLbk2/d;)Lbk2/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v1, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lbk2/d;->b(Lbk2/d;ZZLbk2/b;ZILjava/lang/Object;)Lbk2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/i$a;->d:Lzj2/i;

    .line 2
    .line 3
    new-instance p2, Lzj2/h;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lzj2/h;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lzj2/i;->Q6(Lzj2/i;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lzj2/i$a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
