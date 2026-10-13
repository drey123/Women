.class final Lcom/glow/android/ui/home/MainActivity$onCreate$8;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onCreate$8;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0xb

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onCreate$8;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/ui/home/MainActivity;->K()Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/glow/android/ui/home2025/output/OutputVM;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {p2, v2, v7, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/glow/android/ui/home/c;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lcom/glow/android/ui/home/c;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$onCreate$8$2;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lcom/glow/android/ui/home/MainActivity$onCreate$8$2;-><init>(Landroidx/compose/runtime/State;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x36

    .line 66
    .line 67
    const v6, -0x3fb7d96d

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4, v1, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lb3/g;

    .line 75
    .line 76
    invoke-direct {v5, v0, p2, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lb3/h;

    .line 80
    .line 81
    invoke-direct {v6, p1, v0}, Lb3/h;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x180

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->c(Lcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
