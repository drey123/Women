.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CalendarBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel"
    f = "CalendarBottomSheetViewModel.kt"
    l = {
        0xe0,
        0xf3,
        0xfe,
        0x108,
        0x13c
    }
    m = "loadCardRelatedData"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public c:Lcom/glow/android/trion/data/SimpleDate;

.field public d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

.field public e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->k(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
