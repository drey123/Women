.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmer;

.field public final d:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmer;Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->c:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmer;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 23
    .line 24
    sget p2, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->e:I

    .line 31
    .line 32
    sget p2, Lflo/i18n/uistrings/R$string;->feed_screen_see_more:I

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Landroid/text/Spannable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 10
    .line 11
    sget v0, Lflo/i18n/uistrings/R$string;->feed_screen_user_comment:I

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 18
    .line 19
    invoke-static {v0}, Lso3/b2;->e(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 40
    .line 41
    invoke-static {p2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->c:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmer;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->e:I

    .line 65
    .line 66
    new-instance v7, Lyx/a;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 69
    .line 70
    invoke-direct {v7, p1, p3}, Lyx/a;-><init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;I)V

    .line 71
    .line 72
    .line 73
    move-object v5, p4

    .line 74
    move v6, p5

    .line 75
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-lez p3, :cond_1

    .line 84
    .line 85
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->e:I

    .line 88
    .line 89
    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 p2, 0x21

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-interface {p1, p3, p4, p0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILs30/b0;)Landroid/text/Spannable;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p5, Ls30/b0$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lyx/b;

    .line 15
    .line 16
    check-cast p5, Ls30/b0$b;

    .line 17
    .line 18
    invoke-virtual {p5}, Ls30/b0$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-direct {v0, p5}, Lyx/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p5, Ls30/b0$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lyx/a;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 34
    .line 35
    check-cast p5, Ls30/b0$a;

    .line 36
    .line 37
    invoke-virtual {p5}, Ls30/b0$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-direct {v0, v1, p5}, Lyx/a;-><init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter$a;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v6, p2

    .line 51
    move v7, p3

    .line 52
    move v5, p4

    .line 53
    invoke-interface/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Landroid/text/Spannable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
