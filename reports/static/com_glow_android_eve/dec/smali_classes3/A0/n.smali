.class public final synthetic LA0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, LA0/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA0/n;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 4
    .line 5
    iput-object p2, p0, LA0/n;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LA0/n;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LA0/n;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/n;->e:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "$plans"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA0/n;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "$loggingParams"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LA0/n;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 30
    .line 31
    iget-object v3, p0, LA0/n;->d:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LA0/n;->e:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "$plans"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LA0/n;->f:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "$loggingParams"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LA0/n;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 63
    .line 64
    iget-object v3, p0, LA0/n;->d:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
