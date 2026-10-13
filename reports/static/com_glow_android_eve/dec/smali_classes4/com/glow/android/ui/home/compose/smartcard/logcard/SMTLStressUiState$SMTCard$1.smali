.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;
.super Ljava/lang/Object;
.source "SMTLStressFactory.kt"

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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public final synthetic f:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/glow/android/ui/dailylog/StressInput$Stress;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Lcom/glow/android/ui/dailylog/StressInput$Stress;",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->e:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->f:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const-string p3, "$this$ContainerTitleContent"

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->b:I

    .line 35
    .line 36
    iget p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->c:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    const-string p1, "Your stress level today"

    .line 41
    .line 42
    :goto_1
    move-object v1, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    const-string p3, "Your stress level on CD "

    .line 47
    .line 48
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->e:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->getTitleRes()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string p3, "getString(...)"

    .line 66
    .line 67
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->getIconRes()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->g:I

    .line 83
    .line 84
    sub-int v5, p2, p1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const v8, 0x8000

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->f:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressUiState$SMTCard$1;->h:Z

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
