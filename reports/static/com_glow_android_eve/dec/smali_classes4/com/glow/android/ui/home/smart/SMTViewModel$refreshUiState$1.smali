.class final Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SMTViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/smart/SMTViewModel;->z(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.smart.SMTViewModel"
    f = "SMTViewModel.kt"
    l = {
        0x3ca,
        0x1fa,
        0x1fd,
        0x200,
        0x239,
        0x255
    }
    m = "refreshUiState"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/glow/android/ui/home/smart/AboutLogs;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->m:Lcom/glow/android/ui/home/smart/SMTViewModel;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->m:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->z(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
