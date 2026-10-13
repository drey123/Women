.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldh8;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->k:Lel6;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->b0(ZLcom/onetrust/otpublishers/headless/UI/DataModels/o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p1, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v2

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 134
    .line 135
    iget-object p0, p0, Lv5;->h:Landroid/view/View;

    .line 136
    .line 137
    check-cast p0, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 146
    .line 147
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    :cond_4
    move-object v2, v1

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
