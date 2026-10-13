.class public Lcom/glow/android/kaylee/ui/widget/HTMLTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HTMLTextView.java"


# instance fields
.field public b:Lcom/glow/android/kaylee/utils/LinkClickMaker;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLinkClickMaker()Lcom/glow/android/kaylee/utils/LinkClickMaker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->b:Lcom/glow/android/kaylee/utils/LinkClickMaker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLinkClickMaker(Lcom/glow/android/kaylee/utils/LinkClickMaker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->b:Lcom/glow/android/kaylee/utils/LinkClickMaker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/glow/android/kaylee/utils/LinkClickMaker;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;->b:Lcom/glow/android/kaylee/utils/LinkClickMaker;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
