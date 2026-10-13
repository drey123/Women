.class public final Lq72;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lp72;


# instance fields
.field public final a:Lx62;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lewa;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lq72;->a:Lx62;

    .line 11
    .line 12
    iput-object p5, p0, Lq72;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const v0, 0x7f0e025f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0201

    .line 34
    .line 35
    .line 36
    invoke-static {p5, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0b0206

    .line 46
    .line 47
    .line 48
    invoke-static {p5, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v0, Lewa;

    .line 57
    .line 58
    check-cast p5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v0, p5, v2, v4}, Lewa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq72;->c:Lewa;

    .line 64
    .line 65
    invoke-virtual {p0}, Lq72;->getConsent()Lx62;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-interface {p5}, Lx62;->isRequired()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    iput-boolean p5, p0, Lq72;->e:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iput-object p5, p0, Lq72;->d:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object p5, p2, Lu62;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    .line 103
    .line 104
    const v6, 0x7f1500b5

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p3, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    invoke-interface {p5, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    move p5, v1

    .line 137
    :goto_0
    if-ge p5, v5, :cond_1

    .line 138
    .line 139
    aget-object v7, p3, p5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p5, p5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    .line 152
    .line 153
    const p5, 0x7f1500ae

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, p1, p5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iget-object p5, p2, Lu62;->h:Lot1;

    .line 177
    .line 178
    invoke-static {p5, v3, v3, p4}, Lg51;->e(Lot1;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ge v1, v5, :cond_2

    .line 186
    .line 187
    aget-object p4, p1, v1

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    invoke-virtual {v0, p4, p3, p5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    new-instance p1, Landroid/text/SpannedString;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lvj0;

    .line 215
    .line 216
    invoke-direct {p1, p0, v5}, Lvj0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p2, Lu62;->a:Z

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lq72;->c:Lewa;

    .line 228
    .line 229
    iget-object p0, p0, Lewa;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object p1, p2, Lu62;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "Missing required view with ID: "

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3
.end method

.method public static synthetic getBinding$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConsentCheckBoxDefaultColorStateList$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->c:Lewa;

    .line 2
    .line 3
    iget-object p0, p0, Lewa;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq72;->c:Lewa;

    .line 2
    .line 3
    iget-object v1, v0, Lewa;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lewa;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lewa;->b:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f060159

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lrb2;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->c:Lewa;

    .line 2
    .line 3
    iget-object p0, p0, Lewa;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getBinding()Lewa;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lq72;->c:Lewa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConsent()Lx62;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lq72;->a:Lx62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsentCheckBoxDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lq72;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq72;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setConsentCheckBoxDefaultColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq72;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq72;->c:Lewa;

    .line 5
    .line 6
    iget-object p0, p0, Lewa;->b:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
