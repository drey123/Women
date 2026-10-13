.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;->b:Lc51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;->a:I

    .line 2
    .line 3
    const-string p3, "filterList"

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 p5, 0x0

    .line 7
    iget-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;->b:Lc51;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;

    .line 16
    .line 17
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p4

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p4

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p4, p0

    .line 51
    :goto_0
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 63
    .line 64
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p4

    .line 72
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p4

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_7

    .line 88
    .line 89
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p4, p0

    .line 98
    :goto_1
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :pswitch_1
    check-cast p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 107
    .line 108
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-lez p0, :cond_8

    .line 120
    .line 121
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void

    .line 131
    :pswitch_2
    check-cast p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 132
    .line 133
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_9

    .line 145
    .line 146
    iget-object p0, p6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
