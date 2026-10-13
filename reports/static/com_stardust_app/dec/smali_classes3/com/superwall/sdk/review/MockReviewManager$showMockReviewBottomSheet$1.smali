.class final Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MockReviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/review/MockReviewManager;->showMockReviewBottomSheet(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superwall.sdk.review.MockReviewManager$showMockReviewBottomSheet$1"
    f = "MockReviewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/review/MockReviewManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/superwall/sdk/review/MockReviewManager;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/review/MockReviewManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->this$0:Lcom/superwall/sdk/review/MockReviewManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$onComplete:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic e(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->invokeSuspend$lambda$0(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/v;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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
    new-instance p1, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->this$0:Lcom/superwall/sdk/review/MockReviewManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;-><init>(Landroid/app/Activity;Lcom/superwall/sdk/review/MockReviewManager;Lkotlin/jvm/functions/Function1;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$activity:Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x1030132

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "create(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->this$0:Lcom/superwall/sdk/review/MockReviewManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v3, Lcom/superwall/sdk/review/c;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lcom/superwall/sdk/review/c;-><init>(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/superwall/sdk/review/MockReviewManager;->access$createMockReviewView(Lcom/superwall/sdk/review/MockReviewManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Landroidx/appcompat/app/b;->j:Landroidx/appcompat/app/AlertController;

    .line 50
    .line 51
    iput-object v0, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController;->g:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
