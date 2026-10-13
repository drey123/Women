.class final Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;
.super Ljava/lang/Object;
.source "ReminderEditorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->b:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lcom/glow/android/ui/alert/b;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3;->b:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p3}, Lcom/glow/android/ui/alert/b;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlinx/coroutines/CoroutineScope;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x40

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
