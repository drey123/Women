.class public Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper;
.super Ljava/lang/Object;
.source "SummaryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper$CenterVerticalImageSpan;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "emoji1"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper$CenterVerticalImageSpan;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    iput p1, v1, Lcom/glow/android/kaylee/dailydata/summary/SummaryHelper$CenterVerticalImageSpan;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x6

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
