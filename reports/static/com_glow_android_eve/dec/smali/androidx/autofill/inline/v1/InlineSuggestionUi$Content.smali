.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
.super Landroidx/autofill/inline/common/SlicedContent;
.source "InlineSuggestionUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/v1/InlineSuggestionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    }
.end annotation


# static fields
.field static final HINT_INLINE_ATTRIBUTION_INTENT:Ljava/lang/String; = "inline_attribution"

.field static final HINT_INLINE_CONTENT_DESCRIPTION:Ljava/lang/String; = "inline_content_description"

.field static final HINT_INLINE_END_ICON:Ljava/lang/String; = "inline_end_icon"

.field static final HINT_INLINE_START_ICON:Ljava/lang/String; = "inline_start_icon"

.field static final HINT_INLINE_SUBTITLE:Ljava/lang/String; = "inline_subtitle"

.field static final HINT_INLINE_TITLE:Ljava/lang/String; = "inline_title"


# instance fields
.field private mAttributionIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEndIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStartIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/slice/Slice;)V
    .locals 4
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/SlicedContent;-><init>(Landroid/app/slice/Slice;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/media/session/a;->s(Landroid/app/slice/Slice;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/a;->h(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string/jumbo v3, "inline_end_icon"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string/jumbo v3, "inline_attribution"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string/jumbo v3, "inline_title"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string/jumbo v3, "inline_start_icon"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string/jumbo v3, "inline_content_description"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string/jumbo v3, "inline_subtitle"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static {v0}, Landroid/support/v4/media/session/a;->n(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/media/session/a;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->n(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_4
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x6abe4902 -> :sswitch_5
        -0x4ba4ed70 -> :sswitch_4
        -0x8a61864 -> :sswitch_3
        0x2b761132 -> :sswitch_2
        0x3ccd73d9 -> :sswitch_1
        0x76e72843 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->q(Landroid/app/slice/SliceItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v3, "image"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v3, "text"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "action"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/media/session/a;->n(Landroid/app/slice/SliceItem;)Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v2, "inline_start_icon"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string/jumbo v0, "inline_end_icon"

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->p(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v2, "inline_title"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v2, "inline_subtitle"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string/jumbo v0, "inline_content_description"

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/media/session/a;->a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Landroid/support/v4/media/session/a;->t(Landroid/app/slice/SliceItem;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string/jumbo v0, "inline_attribution"

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    return-object v1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSingleIconOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/SlicedContent;->mSlice:Landroid/app/slice/Slice;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/autofill/inline/common/SlicedContent;->getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.autofill.inline.ui.version:v1"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
