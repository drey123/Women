.class public final synthetic Leg8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno0;


# direct methods
.method public synthetic constructor <init>(Lno0;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->b:Lno0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leg8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leg8;->b:Lno0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lno0;->o:Lkotlin/Function;

    .line 14
    .line 15
    check-cast p0, Lc0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwg8;

    .line 33
    .line 34
    const v1, 0x7f0b037c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0b09f7

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0b0a9f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    new-instance v3, Lvwa;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct/range {v3 .. v8}, Lvwa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lno0;->q:Lkotlin/Function;

    .line 80
    .line 81
    check-cast p0, Lc31;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, Lwg8;-><init>(Lvwa;Lc31;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lf16;

    .line 112
    .line 113
    new-instance v1, Leg8;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Leg8;-><init>(Lno0;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lno0;->p:Lkotlin/Function;

    .line 120
    .line 121
    check-cast p0, Loe;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1, p0}, Lf16;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
