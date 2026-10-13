.class public final synthetic Lrt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

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
    iget v0, p0, Lrt8;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;)Lc6b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->c0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;)Lm6b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_0
    iget-object p0, p0, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 36
    .line 37
    invoke-static {p0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcl5;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, Lcl5;-><init>(Las0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v1, v2, v2, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    iget-object v0, v0, Ls5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lr8b;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    iget-object v0, v0, Lr8b;->a:Lo8b;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lo8b;->t(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v2

    .line 98
    :cond_2
    iget-object p0, p0, Ls5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "input_method"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
