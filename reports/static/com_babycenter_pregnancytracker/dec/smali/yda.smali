.class public final synthetic Lyda;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzda;


# direct methods
.method public synthetic constructor <init>(Lzda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyda;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyda;->b:Lzda;

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
    .locals 12

    .line 1
    iget p1, p0, Lyda;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyda;->b:Lzda;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzda;->F:Lnv1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfea;

    .line 15
    .line 16
    iget-object v0, p0, Lzda;->D:Lv4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 24
    .line 25
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ln8a;

    .line 58
    .line 59
    invoke-direct {v4, p1, v0, v1, v2}, Ln8a;-><init>(Lgs0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v3, v1, v1, v4, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p0, Lr09;->a:Lr09;

    .line 74
    .line 75
    const-string p0, "daily_brief"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object p0, Lsr0;->t:Lfq9;

    .line 82
    .line 83
    invoke-static {}, Lvu7;->n()Laha;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v5}, Lny8;->H(Landroid/content/Context;)Lnb2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Lh09;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v6, "a2f1505434a640dbb00e939e9aed2965"

    .line 108
    .line 109
    const-string v7, "native"

    .line 110
    .line 111
    const-string v8, "n/a"

    .line 112
    .line 113
    const-string v9, "save_name"

    .line 114
    .line 115
    invoke-static/range {v5 .. v11}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
