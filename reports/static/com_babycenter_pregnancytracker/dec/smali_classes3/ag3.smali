.class public final Lag3;
.super Luu9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lag3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lag3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/timepicker/h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lwv9;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->h:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, v0, Lwv9;->a:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    if-gt p1, v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-le p1, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/timepicker/h;->c(Lcom/google/android/material/timepicker/h;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->d()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lwv9;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    invoke-static {p0}, Lcom/google/android/material/timepicker/h;->c(Lcom/google/android/material/timepicker/h;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lcg3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcg3;->b()Ldg3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ldg3;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lag3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lag3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcg3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcg3;->b()Ldg3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldg3;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
