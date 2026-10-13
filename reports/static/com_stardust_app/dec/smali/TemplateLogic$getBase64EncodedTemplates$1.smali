.class final LTemplateLogic$getBase64EncodedTemplates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TemplateLogic.kt"


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

.annotation runtime Lte/c;
    c = "TemplateLogic"
    f = "TemplateLogic.kt"
    l = {
        0x31
    }
    m = "getBase64EncodedTemplates"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lc;


# direct methods
.method public constructor <init>(Lc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->this$0:Lc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LTemplateLogic$getBase64EncodedTemplates$1;->this$0:Lc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc;->a(LLf/a;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
