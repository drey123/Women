.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BottomSheetLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 39
    .line 40
    invoke-static {p1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v9}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    new-instance v3, Lcom/glow/android/ui/home/bottomsheetlog/a;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v3, p1, p2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v4, p1, p2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {v5, p1, p2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {v6, p1, p2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {v7, p1, p2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/glow/android/ui/home/bottomsheetlog/d;

    .line 98
    .line 99
    invoke-direct {v8, p2}, Lcom/glow/android/ui/home/bottomsheetlog/d;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
