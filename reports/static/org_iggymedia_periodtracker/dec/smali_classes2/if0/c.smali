.class public final Lif0/c;
.super Lgf/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lmf0/a$a;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lef/a;Ljava/lang/String;Lio/noties/markwon/LinkResolver;Lmf0/a$a;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Lgf/g;-><init>(Lef/a;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lif0/c;->v:Lmf0/a$a;

    .line 14
    .line 15
    iput-object p5, p0, Lif0/c;->w:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif0/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgf/g;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lif0/c;->v:Lmf0/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf0/a$a;->c()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lif0/c;->v:Lmf0/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmf0/a$a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lif0/c;->v:Lmf0/a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmf0/a$a;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
