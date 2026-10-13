.class public final Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1, p3, p4}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\u2026 "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 44
    .line 45
    invoke-interface {v3, p5, v2, p4, p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 52
    .line 53
    invoke-interface {v2, p5}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;->b(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy$a;->b:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-interface {p1, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {v2, p5}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p5
.end method
