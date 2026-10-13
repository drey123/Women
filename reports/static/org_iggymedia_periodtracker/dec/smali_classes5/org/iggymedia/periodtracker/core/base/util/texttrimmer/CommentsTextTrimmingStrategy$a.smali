.class public final Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Ljava/lang/String;
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
    move-result-object p1

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ge p5, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 p5, p5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "\u2026 "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p4, p3}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
