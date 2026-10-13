.class public Lio/noties/markwon/e;
.super Lio/noties/markwon/Markwon;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Lorg/commonmark/parser/Parser;

.field public final c:Lio/noties/markwon/g;

.field public final d:Lio/noties/markwon/d;

.field public final e:Ljava/util/List;

.field public final f:Lio/noties/markwon/Markwon$TextSetter;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/g;Lio/noties/markwon/d;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/Markwon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/e;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/e;->f:Lio/noties/markwon/Markwon$TextSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/e;->b:Lorg/commonmark/parser/Parser;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/g;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/e;->d:Lio/noties/markwon/d;

    .line 13
    .line 14
    iput-object p6, p0, Lio/noties/markwon/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/noties/markwon/e;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->c(Ljava/lang/String;)Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/noties/markwon/e;->d(Lgm/u;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lio/noties/markwon/e;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lgm/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/e;->b:Lorg/commonmark/parser/Parser;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->c(Ljava/lang/String;)Lgm/u;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public d(Lgm/u;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->a(Lgm/u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/noties/markwon/g;->a()Lio/noties/markwon/MarkwonVisitor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lgm/u;->a(Lorg/commonmark/node/Visitor;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/noties/markwon/e;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Lio/noties/markwon/MarkwonPlugin;->f(Lgm/u;Lio/noties/markwon/MarkwonVisitor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ldf/d;->m()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
