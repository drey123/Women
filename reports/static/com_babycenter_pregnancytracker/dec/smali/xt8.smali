.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

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
    iget v0, p0, Lxt8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;)Lh6b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->c0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;)Lm6b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 19
    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Lt5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lr8b;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    iget-object v0, v0, Lr8b;->a:Lo8b;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lo8b;->t(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v2

    .line 60
    :cond_1
    iget-object p0, p0, Lt5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "input_method"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
