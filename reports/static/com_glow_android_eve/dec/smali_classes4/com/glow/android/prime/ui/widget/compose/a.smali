.class public final synthetic Lcom/glow/android/prime/ui/widget/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/compose/a;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/compose/a;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/ui/widget/compose/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/compose/a;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/glow/android/prime/ui/widget/compose/a;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/compose/a;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    const-string p1, "$totalItems"

    .line 7
    .line 8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;

    .line 17
    .line 18
    iget v4, p0, Lcom/glow/android/prime/ui/widget/compose/a;->d:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/glow/android/prime/ui/widget/compose/a;->f:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/compose/a;->b:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/compose/a;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$6$1$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x4e95ba04

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
