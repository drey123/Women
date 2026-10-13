.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LY2/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LY2/a;->c:Z

    iput-object p1, p0, LY2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LY2/a;->c:Z

    .line 3
    .line 4
    iget-object v2, p0, LY2/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LY2/a;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 12
    .line 13
    const-string v3, "this$0"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v3, "$isUserPremium"

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
