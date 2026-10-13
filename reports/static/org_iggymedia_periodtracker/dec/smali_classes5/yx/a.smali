.class public final Lyx/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;I)V
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
    iput-object p1, p0, Lyx/a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 8
    .line 9
    iput p2, p0, Lyx/a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyx/a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lyx/a;->b:I

    .line 14
    .line 15
    if-le p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyx/a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;

    .line 8
    .line 9
    iget p0, p0, Lyx/a;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-interface {v0, p1, p0, p2, p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
