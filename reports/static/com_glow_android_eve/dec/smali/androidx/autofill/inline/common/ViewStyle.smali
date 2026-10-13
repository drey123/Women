.class public Landroidx/autofill/inline/common/ViewStyle;
.super Landroidx/autofill/inline/common/BundledStyle;
.source "ViewStyle.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/common/ViewStyle$Builder;,
        Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    }
.end annotation


# static fields
.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field private static final KEY_LAYOUT_MARGIN:Ljava/lang/String; = "layout_margin"

.field private static final KEY_PADDING:Ljava/lang/String; = "padding"

.field private static final KEY_VIEW_STYLE:Ljava/lang/String; = "view_style"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/BundledStyle;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyStyleOnViewIfValid(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/common/BundledStyle;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string/jumbo v1, "background"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v1, "background_color"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string/jumbo v1, "padding"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    array-length v1, v0

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    aget v1, v0, v6

    .line 96
    .line 97
    aget v7, v0, v5

    .line 98
    .line 99
    aget v8, v0, v4

    .line 100
    .line 101
    aget v0, v0, v3

    .line 102
    .line 103
    invoke-virtual {p1, v1, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    aget v1, v0, v4

    .line 108
    .line 109
    aget v7, v0, v5

    .line 110
    .line 111
    aget v8, v0, v6

    .line 112
    .line 113
    aget v0, v0, v3

    .line 114
    .line 115
    invoke-virtual {p1, v1, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string/jumbo v1, "layout_margin"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_6
    :goto_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    aget v2, v0, v6

    .line 172
    .line 173
    aget v5, v0, v5

    .line 174
    .line 175
    aget v4, v0, v4

    .line 176
    .line 177
    aget v0, v0, v3

    .line 178
    .line 179
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    aget v2, v0, v4

    .line 184
    .line 185
    aget v4, v0, v5

    .line 186
    .line 187
    aget v5, v0, v6

    .line 188
    .line 189
    aget v0, v0, v3

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public getStyleKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view_style"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
