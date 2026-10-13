.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Ljava/lang/String;

.field public final c:Lio/noties/markwon/LinkResolver;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lio/noties/markwon/LinkResolver;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lio/noties/markwon/LinkResolver;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/noties/markwon/LinkResolver;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/MarkwonTheme;->g(Landroid/text/TextPaint;)V

    return-void
.end method
