.class public final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;
.super Ljava/lang/Object;
.source "PremiumPriceButtonViewModel.kt"

# interfaces
.implements Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1",
        "Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "Verify succeed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Verify failed"

    .line 22
    .line 23
    :goto_0
    const-string p2, "<set-?>"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const-string/jumbo v0, "premiumprice"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "need to show toast: "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Purchase Failed: code: "

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "<set-?>"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const-string/jumbo v0, "premiumprice"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "need to show toast: "

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "purchase"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
