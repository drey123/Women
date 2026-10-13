.class public final Lau8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lau8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Lau8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lau8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    iget-object p1, p1, Lt5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :goto_0
    iget-object p0, v1, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lkt8;->m()Lh28;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p1, Le28;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    check-cast v0, Le28;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v0, v2, v3, v1, v4}, Le28;->a(Le28;JLjava/lang/String;I)Le28;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Lkt8;->f:Lee8;

    .line 85
    .line 86
    const-string v1, "STATE.registrationMode"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lyv8;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lyv8;-><init>(Lh28;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lau8;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lau8;->a:I

    .line 2
    .line 3
    return-void
.end method
