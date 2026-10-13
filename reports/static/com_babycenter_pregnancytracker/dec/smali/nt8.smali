.class public final synthetic Lnt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lnt8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object p0, p0, Lnt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    iget-object p0, v0, Lu5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    if-nez p2, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    iget-object p1, p1, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 43
    .line 44
    invoke-static {p1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v1, 0x7f05000d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Les6;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v0, v2}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p2, v0, v0, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 93
    .line 94
    :cond_7
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
