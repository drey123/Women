.class public final synthetic LC3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC3/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, LC3/b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, LC3/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, LC3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    iget-object v5, p0, LC3/b;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "$cycles"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LC3/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string v0, "$onSelectCycle"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LC3/b;->e:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const-string v0, "$expanded$delegate"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$this$LazyColumn"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LA0/c;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v7, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$1;

    .line 40
    .line 41
    invoke-direct {v7, v0, v5}, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$1;-><init>(LA0/c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$2;

    .line 45
    .line 46
    invoke-direct {v8, v5}, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;

    .line 50
    .line 51
    iget v2, p0, LC3/b;->c:I

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    move-object v1, v5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/picker/CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x410876af

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
