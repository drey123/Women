.class final Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$3;
.super Ljava/lang/Object;
.source "HomeBackground.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic b:Lcom/glow/android/ui/home2025/output/OutputVM;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$3;->b:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "[cycle stage] progress reach end"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$3;->b:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->t:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->t:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "[cycle stage]  text visible change to true"

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v2, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->w:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
