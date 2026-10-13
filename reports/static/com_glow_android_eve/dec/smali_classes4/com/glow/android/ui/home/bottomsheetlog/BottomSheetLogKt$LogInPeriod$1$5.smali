.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;
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
.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->f:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->e:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->b:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->c:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :goto_1
    move v1, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v3, Lc3/n;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->g:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->i:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lcom/glow/android/ui/home/bottomsheetlog/d;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->f:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->h:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v5, v3

    .line 92
    invoke-direct/range {v5 .. v10}, Lc3/n;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/d;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInPeriod$1$5;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->o(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
