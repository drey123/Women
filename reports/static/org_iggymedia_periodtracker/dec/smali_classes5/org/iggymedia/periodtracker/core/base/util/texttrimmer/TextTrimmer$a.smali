.class public abstract Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Landroid/text/Spannable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1, p4, p5}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p4

    .line 30
    move v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1, v2, p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;->b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\u2026 "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
