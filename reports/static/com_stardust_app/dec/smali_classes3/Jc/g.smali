.class public final synthetic LJc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJc/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lrc/b;->c:Lcom/stardust/app/analytics/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "analyticsRepository"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/stardust/app/analytics/a$Y;->c:Lcom/stardust/app/analytics/a$Y;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lrc/b;->b:Ly7/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly7/k;->i()V

    .line 41
    .line 42
    .line 43
    const-string v1, "activity"

    .line 44
    .line 45
    iget-object v0, v0, Lrc/b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->q:I

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, v2, v1}, Lcom/stardust/app/presentation/onboarding/OnboardingActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "intent"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x10008000

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellFragment;->o:Loe/h;

    .line 87
    .line 88
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/d;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/hometab/castaspell/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "actionCreateYourOwn(...)"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 115
    .line 116
    check-cast v0, Lcom/stardust/app/presentation/main/MainActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "partner_id"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->a(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
