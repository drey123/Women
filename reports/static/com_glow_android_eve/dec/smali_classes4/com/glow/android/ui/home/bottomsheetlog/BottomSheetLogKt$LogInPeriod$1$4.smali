.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;
.super Ljava/lang/Object;
.source "BottomSheetLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->c:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$4;->d:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v5, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x7

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->k(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
