.class public final synthetic LJc/u;
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
    iput p2, p0, LJc/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/u;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, LJc/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->d(Lcom/superwall/sdk/Superwall;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 20
    .line 21
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrc/b;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v1, "activity"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "intent"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    const/high16 v3, 0x10a0000

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x10a0001

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x10008000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->p:I

    .line 106
    .line 107
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;->q:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [I

    .line 119
    .line 120
    const-string v2, "topLevelDestinationIds"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/a;

    .line 131
    .line 132
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/addsymptoms/a;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LE1/a;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/util/HashSet;LE1/a$a;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->c(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
