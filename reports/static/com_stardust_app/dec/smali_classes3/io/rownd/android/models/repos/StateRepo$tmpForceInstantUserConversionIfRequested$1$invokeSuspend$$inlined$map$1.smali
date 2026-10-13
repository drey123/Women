.class public final Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lio/rownd/android/models/domain/User;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$invokeSuspend$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/s;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
