.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;
.super Ljava/lang/Object;
.source "SMTLMoodFactory.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILjava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
            ">;IZ",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->h:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ContainerTitleContent"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    iget v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->c:I

    .line 42
    .line 43
    iget v2, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->b:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    const-string v1, "Logged moods today"

    .line 48
    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    const-string v3, "Logged moods on CD "

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v14, LO2/j;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->h:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v14, v4, v5}, LO2/j;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v10, v1

    .line 78
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->f:I

    .line 120
    .line 121
    sub-int v7, v2, v1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const v10, 0x9000

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState$SMTCard$1;->g:Z

    .line 130
    .line 131
    invoke-static/range {v2 .. v10}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v1
.end method
