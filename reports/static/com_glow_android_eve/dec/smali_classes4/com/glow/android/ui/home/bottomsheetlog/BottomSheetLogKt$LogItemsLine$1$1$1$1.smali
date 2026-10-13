.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;
.super Ljava/lang/Object;
.source "BottomSheetLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x70

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    .line 41
    .line 42
    const/16 v0, 0x90

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const p1, -0x78805438

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemsLine$1$1$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit8 p3, p3, 0x70

    .line 89
    .line 90
    if-ne p3, p4, :cond_4

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p3, 0x0

    .line 95
    :goto_2
    or-int/2addr p3, v0

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p4, p3, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p4, LB1/h;

    .line 111
    .line 112
    const/4 p3, 0x7

    .line 113
    invoke-direct {p4, p2, p3, p1}, LB1/h;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v3, p4

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->i(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/LogItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
