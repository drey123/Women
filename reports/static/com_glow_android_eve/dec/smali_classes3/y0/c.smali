.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/c;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/c;->d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/c;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/c;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly0/c;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly0/c;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Ly0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "$productId"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/c;->c:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    const-string v1, "$expanded$delegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly0/c;->d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 16
    .line 17
    const-string/jumbo v2, "this$0"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ly0/c;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    const-string v3, "$scope"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ly0/c;->f:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    const-string v4, "$currentProductId$delegate"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ly0/c;->g:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    const-string v5, "$currentProduct$delegate"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ly0/c;->i:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const-string v7, "$isSub$delegate"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v7, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    iget-boolean v9, p0, Ly0/c;->h:Z

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move v4, v9

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->E(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
