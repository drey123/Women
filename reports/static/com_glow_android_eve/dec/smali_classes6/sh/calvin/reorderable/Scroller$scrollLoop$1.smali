.class final Lsh/calvin/reorderable/Scroller$scrollLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Scroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.Scroller"
    f = "Scroller.kt"
    l = {
        0xae,
        0xb4,
        0xc3
    }
    m = "scrollLoop"
.end annotation


# instance fields
.field public b:Lsh/calvin/reorderable/Scroller;

.field public c:Ljava/lang/Object;

.field public d:Lsh/calvin/reorderable/Scroller$Direction;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsh/calvin/reorderable/Scroller;

.field public i:I


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/Scroller$scrollLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->h:Lsh/calvin/reorderable/Scroller;

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
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->h:Lsh/calvin/reorderable/Scroller;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsh/calvin/reorderable/Scroller;->a(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
