.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->d:I

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
    .locals 8

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "OPT_IN"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->G:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 99
    .line 100
    const-string p1, "OPT_OUT"

    .line 101
    .line 102
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->H:Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iput v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->l:I

    .line 114
    .line 115
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 116
    .line 117
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v5, v0

    .line 151
    :goto_1
    if-ge v5, v2, :cond_2

    .line 152
    .line 153
    if-eq v5, v3, :cond_1

    .line 154
    .line 155
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 168
    .line 169
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
