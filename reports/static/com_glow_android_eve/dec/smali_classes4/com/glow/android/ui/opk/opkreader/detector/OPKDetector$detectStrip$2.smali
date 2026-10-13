.class final Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OPKDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector"
    f = "OPKDetector.kt"
    l = {
        0x258,
        0x259,
        0x25a
    }
    m = "detectStrip"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->g:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

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
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->h:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$detectStrip$2;->g:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
