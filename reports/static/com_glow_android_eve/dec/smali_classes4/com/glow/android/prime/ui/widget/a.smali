.class public final synthetic Lcom/glow/android/prime/ui/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/ui/widget/a;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/a;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/a;->d:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "$items"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/a;->e:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const-string v2, "$itemHeightPixels"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$LazyColumn"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/prime/ui/widget/CommonPickerKt$CommonPicker$2$1$1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/a;->b:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/glow/android/prime/ui/widget/CommonPickerKt$CommonPicker$2$1$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x3f66e165

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
