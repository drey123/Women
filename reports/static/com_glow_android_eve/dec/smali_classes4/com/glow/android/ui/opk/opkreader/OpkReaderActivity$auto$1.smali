.class final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OpkReaderActivity.kt"


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
    c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity"
    f = "OpkReaderActivity.kt"
    l = {
        0x1d3,
        0x1ed,
        0x1f1,
        0x1f2,
        0x1f8,
        0x206,
        0x20a,
        0x20b,
        0x21d
    }
    m = "auto"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/glow/android/ui/opk/opkreader/models/Strip;

.field public e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

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
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$auto$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
