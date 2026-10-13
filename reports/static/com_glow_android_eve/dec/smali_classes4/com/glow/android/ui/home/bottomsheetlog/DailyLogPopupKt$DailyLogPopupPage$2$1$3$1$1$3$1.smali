.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;
.super Ljava/lang/Object;
.source "DailyLogPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const p2, -0x4de23016

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f080543

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->i(ILandroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt$DailyLogPopupPage$2$1$3$1$1$3$1;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->e:I

    .line 69
    .line 70
    if-le v0, p2, :cond_3

    .line 71
    .line 72
    const p2, -0x4de01c5d

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->i(ILandroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const p2, -0x4ddedceb

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, p1, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
