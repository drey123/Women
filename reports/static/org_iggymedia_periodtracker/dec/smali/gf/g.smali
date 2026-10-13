.class public Lgf/g;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lef/a;

.field public final e:Ljava/lang/String;

.field public final i:Lio/noties/markwon/LinkResolver;


# direct methods
.method public constructor <init>(Lef/a;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/g;->d:Lef/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgf/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgf/g;->i:Lio/noties/markwon/LinkResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g;->i:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lgf/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lio/noties/markwon/LinkResolver;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/g;->d:Lef/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef/a;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
