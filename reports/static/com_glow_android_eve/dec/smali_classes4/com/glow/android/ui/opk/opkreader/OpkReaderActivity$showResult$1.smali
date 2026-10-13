.class final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OpkReaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity"
    f = "OpkReaderActivity.kt"
    l = {
        0x1a5,
        0x1ae,
        0x1b8
    }
    m = "showResult"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

.field public c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

.field public d:Z

.field public e:Z

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
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->h:I

    .line 9
    .line 10
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$showResult$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/models/Strip;Lcom/glow/android/ui/opk/opkreader/models/CTResult;ZLcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
