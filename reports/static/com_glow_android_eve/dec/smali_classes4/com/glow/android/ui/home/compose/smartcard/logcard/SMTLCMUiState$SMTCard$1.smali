.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;
.super Ljava/lang/Object;
.source "SMTLCMFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/data/DailyLogParser$CMTexture;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/data/DailyLogParser$CMTexture;Ljava/lang/String;IILcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/data/DailyLogParser$CMTexture;",
            "Ljava/lang/String;",
            "II",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;",
            ">;IZ",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->c:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->g:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 15
    .line 16
    iput p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->h:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->j:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-string v0, "$this$ContainerTitleContent"

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
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->c:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getTextRes()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p3, "getString(...)"

    .line 46
    .line 47
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->h:I

    .line 53
    .line 54
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->f:I

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const p3, 0x5ecb832f

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->e:I

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    const-string p3, "Your CM texture today"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 p3, v1, 0x1

    .line 72
    .line 73
    const-string v3, "Your CM texture on CD "

    .line 74
    .line 75
    invoke-static {p3, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getIconRes()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sub-int v5, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const v8, 0x8000

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->g:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 98
    .line 99
    iget-boolean v6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->i:Z

    .line 100
    .line 101
    move-object v1, p3

    .line 102
    move-object v7, p2

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p1, 0x5ed17fa0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    sub-int v5, v1, v0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v8, 0x1000

    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->j:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->g:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 126
    .line 127
    iget-boolean v6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;->i:Z

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
