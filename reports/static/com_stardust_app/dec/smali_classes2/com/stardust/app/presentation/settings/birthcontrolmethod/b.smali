.class public final synthetic Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/animation/Animator;

    .line 11
    .line 12
    check-cast v2, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 13
    .line 14
    iput-boolean v1, v2, Lcom/stardust/app/presentation/splash/SplashActivity;->r:Z

    .line 15
    .line 16
    iget-object p1, v2, Lcom/stardust/app/presentation/splash/SplashActivity;->s:LJc/o;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, v2, Lcom/stardust/app/presentation/splash/SplashActivity;->s:LJc/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/stardust/app/databinding/ActivitySplashBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivitySplashBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LJc/o;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;

    .line 40
    .line 41
    sget v3, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->q:I

    .line 42
    .line 43
    const-string v3, "route"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$a;->b:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v3, p1

    .line 55
    .line 56
    check-cast v2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "actionToHealthConditions(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0a0069

    .line 98
    .line 99
    .line 100
    const-string v1, "actionToBirthControlReminder(...)"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, v2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->o:Lrc/b;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "navigator"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :goto_0
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v8, 0x3e

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p1, Lrc/a;->e:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v2}, Lcom/stardust/app/util/Z;->a(Landroidx/fragment/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
