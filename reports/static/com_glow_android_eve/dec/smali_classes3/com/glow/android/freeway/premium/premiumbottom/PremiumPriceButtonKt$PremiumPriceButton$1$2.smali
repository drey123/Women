.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1$2;
.super Ljava/lang/Object;
.source "PremiumPriceButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1$2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1$2;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const-string/jumbo v0, "premiumprice"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "show toast: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1$2;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$1$2;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "<set-?>"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
