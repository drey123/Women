.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;
.super Ljava/lang/Object;
.source "SMTLSexFactory.kt"

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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;IIZLcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
            "IIZ",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->e:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->k:Ljava/util/List;

    .line 23
    .line 24
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
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p1, 0x2ed953e

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->e:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getIconRes()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->f:I

    .line 58
    .line 59
    iget p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->g:I

    .line 60
    .line 61
    sub-int v5, p1, p3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 64
    .line 65
    const v8, 0x8000

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->h:Z

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p1, 0x2f23b3b

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->h:Z

    .line 90
    .line 91
    const v8, 0x49000    # 4.19E-40f

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->e:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->j:Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState$SMTCard$1;->k:Ljava/util/List;

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
