.class final Lcom/glow/android/ui/home/smart/SMT$getCards$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SMT.kt"


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
    c = "com.glow.android.ui.home.smart.SMT"
    f = "SMT.kt"
    l = {
        0x7d,
        0x81,
        0x8e,
        0x91,
        0x9d
    }
    m = "getCards"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/home/smart/SMT;

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/glow/android/ui/home/smart/SMT;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMT;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMT$getCards$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->j:Lcom/glow/android/ui/home/smart/SMT;

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
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMT$getCards$1;->j:Lcom/glow/android/ui/home/smart/SMT;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p1, p0}, Lcom/glow/android/ui/home/smart/SMT;->b(Ljava/util/ArrayList;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
