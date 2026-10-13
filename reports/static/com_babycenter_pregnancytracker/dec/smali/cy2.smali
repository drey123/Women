.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget p0, p0, Lcy2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of p0, p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcy2;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcy2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcy2;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p2, Lsm6;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lqz2;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lqz2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ltw0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    instance-of p0, p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, p2

    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p0}, Lg51;->p(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f1500b0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f140045

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [Landroid/view/View;

    .line 105
    .line 106
    aput-object p0, p1, v2

    .line 107
    .line 108
    aput-object p2, p1, v1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcy2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "BabyNameWaterfallAdViewFactory"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DefaultBannerAdViewFactory"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
