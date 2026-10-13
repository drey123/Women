.class public final Ln0a;
.super Loi5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lo0a;


# direct methods
.method public synthetic constructor <init>(Lo0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0a;->t:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0a;->u:Lo0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V
    .locals 3

    .line 1
    iget v0, p0, Ln0a;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ln0a;->u:Lo0a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo0a;->x:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lo0a;->z:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lo0a;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Llu2;->d:Ls91;

    .line 31
    .line 32
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object p2, p0, Lo0a;->w:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p3, p0, Lo0a;->y:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lo0a;->A:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Llu2;->d:Ls91;

    .line 94
    .line 95
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    if-eqz p3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
