.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum1;


# direct methods
.method public synthetic constructor <init>(Lum1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm1;->b:Lum1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lrm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrm1;->b:Lum1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lam1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lam1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, Lam1;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v0, p1}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget v2, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 49
    .line 50
    invoke-static {p1}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1, v1, v1}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lgs0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxm1;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v6, v0, Lxm1;->a:Lbm1;

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Lam1;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    check-cast v0, Lam1;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v5, v1

    .line 105
    :goto_2
    if-nez v5, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    iget-boolean v0, v5, Lam1;->k:Z

    .line 109
    .line 110
    xor-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x1e

    .line 115
    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v4, v2, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lfpa;->q(Ltxa;)Ldu1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ldn1;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, Ldn1;-><init>(ZLin1;Lam1;Lbm1;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-static {p1, v1, v1, v2, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget-object v0, p0, Lum1;->G:Lkl8;

    .line 152
    .line 153
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lin1;->j()Lu49;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lum1;->b0()Lin1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lin1;->j()Lu49;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p1, v5, v1, p0}, Lkl8;->l0(Landroid/content/Context;Lam1;Lu49;Lu49;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_3
    return-void

    .line 173
    :pswitch_1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
