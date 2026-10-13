.class public final Landroidx/autofill/inline/common/TextViewStyle;
.super Landroidx/autofill/inline/common/ViewStyle;
.source "TextViewStyle.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/common/TextViewStyle$Builder;
    }
.end annotation


# static fields
.field private static final KEY_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final KEY_TEXT_FONT_FAMILY:Ljava/lang/String; = "text_font_family"

.field private static final KEY_TEXT_FONT_STYLE:Ljava/lang/String; = "text_font_style"

.field private static final KEY_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final KEY_TEXT_SIZE_UNIT:Ljava/lang/String; = "text_size_unit"

.field private static final KEY_TEXT_VIEW_STYLE:Ljava/lang/String; = "text_view_style"


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
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/ViewStyle;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyStyleOnTextViewIfValid(Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
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
    invoke-super {p0, p1}, Landroidx/autofill/inline/common/ViewStyle;->applyStyleOnViewIfValid(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string/jumbo v1, "text_color"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v1, "text_size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v2, "text_size_unit"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string/jumbo v1, "text_font_family"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/autofill/inline/common/BundledStyle;->mBundle:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string/jumbo v2, "text_font_style"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    :cond_4
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
    const-string/jumbo v0, "text_view_style"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
