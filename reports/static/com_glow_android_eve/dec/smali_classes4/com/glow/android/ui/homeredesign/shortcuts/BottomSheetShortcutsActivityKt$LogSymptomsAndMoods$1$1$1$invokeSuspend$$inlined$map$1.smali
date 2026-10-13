.class public final Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/runtime/MutableState;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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
