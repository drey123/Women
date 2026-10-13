.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi;
.super Ljava/lang/Object;
.source "InlineSuggestionUi.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;,
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionUi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/autofill/inline/common/BundledStyle;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "InlineSuggestionUi"

    .line 13
    .line 14
    const-string v0, "Invalid style for androidx.autofill.inline.ui.version:v1"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;-><init>(Landroid/app/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "InlineSuggestionUi"

    .line 13
    .line 14
    const-string v0, "Invalid content for androidx.autofill.inline.ui.version:v1"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static getAttributionIntent(Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;)Landroid/app/PendingIntent;
    .locals 0
    .param p0    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getAttributionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/autofill/R$style;->Theme_AutofillInlineSuggestion:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static newContentBuilder(Landroid/app/PendingIntent;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    .locals 1
    .param p0    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newStyleBuilder()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Landroidx/autofill/R$layout;->autofill_inline_suggestion:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_start_icon:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_title:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_subtitle:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_end_icon:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getStartIcon()Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getEndIcon()Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getContentDescription()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Landroidx/autofill/inline/common/BundledStyle;->isValid()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isSingleIconOnly()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p0, v2}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p2

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    return-object p0
.end method
