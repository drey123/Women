.class public final Lcom/google/android/material/timepicker/b;
.super Luu9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/timepicker/h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v3, Lwv9;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-le v5, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1, v6, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->g:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v5, 0x3b

    .line 61
    .line 62
    if-le p1, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->e()V

    .line 82
    .line 83
    .line 84
    :goto_0
    rem-int/lit8 p1, p1, 0x3c

    .line 85
    .line 86
    iput p1, v3, Lwv9;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/material/timepicker/h;->i(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 111
    .line 112
    const-string v1, "%02d"

    .line 113
    .line 114
    const-string v2, "00"

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->o:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v2, v1}, Lwv9;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->o:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1, v1}, Lwv9;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v2, v1}, Lwv9;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
