.class final Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestModeModal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.testmode.ui.TestModeModal$show$2$3$1"
    f = "TestModeModal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $deviceAttributes:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$deviceAttributes:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->invokeSuspend$lambda$0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;

    .line 2
    .line 3
    const-string v0, "Device Attributes"

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$deviceAttributes:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$view:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/superwall/sdk/R$id;->device_attributes_row:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2$3$1;->$deviceAttributes:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/superwall/sdk/store/testmode/ui/k;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/testmode/ui/k;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
