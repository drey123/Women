.class public final Lcom/superwall/sdk/paywall/view/PaywallShimmerViewKt;
.super Ljava/lang/Object;
.source "PaywallShimmerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "setupFor",
        "",
        "T",
        "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
        "Landroid/view/View;",
        "paywallView",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "loadingState",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
        "(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupFor(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
            ">(TT;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadingState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getBackground()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/ShimmerView;->setBackground(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getBackground()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getBackground()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/ShimmerView;->setLightBackground(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getBackground()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/ShimmerView;->setTintColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getTintColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getTintColor()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/ShimmerView;->getTintColor()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x40

    .line 114
    .line 115
    invoke-static {v5, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->j:Landroidx/core/graphics/BlendModeCompat;

    .line 120
    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x1d

    .line 124
    .line 125
    if-lt v4, v5, :cond_2

    .line 126
    .line 127
    invoke-static {v3}, Ln0/b$b;->a(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v1, v3}, Ln0/a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v3}, Ln0/b;->a(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 145
    .line 146
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/paywall/view/ShimmerView;->setTintColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    instance-of p2, p2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 p2, 0x8

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 p2, -0x1

    .line 169
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/superwall/sdk/paywall/view/PaywallShimmerView;->checkForOrientationChanges()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
