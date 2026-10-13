.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/x;Lcom/onetrust/otpublishers/headless/UI/adapter/w;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->a:I

    .line 2
    .line 3
    const-string v0, "OPT_OUT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OPT_IN"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->G:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->G:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
