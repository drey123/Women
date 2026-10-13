.class public final Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "setSpannableString",
        "",
        "Landroid/widget/TextView;",
        "text",
        "Landroid/text/SpannableStringBuilder;",
        "disableSpannableText",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragmentKt;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static final synthetic b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragmentKt;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->r(Landroid/widget/TextView;)V

    return-void
.end method
