.class final Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.ui.internal.ui.element.PagerElement"
    f = "PagerElement.kt"
    l = {
        0x132,
        0x133,
        0x139,
        0x13a
    }
    m = "slideNext"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
