.class public final Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2"
    f = "Pager.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;->d:Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;

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
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1;->d:Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/accompanist/pager/Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
