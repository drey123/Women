.class public Lio/noties/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Lio/noties/markwon/image/AsyncDrawableLoader;

.field public final c:Lio/noties/markwon/syntax/SyntaxHighlight;

.field public final d:Lio/noties/markwon/LinkResolver;

.field public final e:Lio/noties/markwon/urlprocessor/UrlProcessor;

.field public final f:Lio/noties/markwon/image/ImageSizeResolver;

.field public final g:Lio/noties/markwon/MarkwonSpansFactory;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->a(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->a:Lio/noties/markwon/core/MarkwonTheme;

    .line 4
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->b(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 5
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->c(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 6
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->d(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->d:Lio/noties/markwon/LinkResolver;

    .line 7
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->e(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->e:Lio/noties/markwon/urlprocessor/UrlProcessor;

    .line 8
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->f(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->f:Lio/noties/markwon/image/ImageSizeResolver;

    .line 9
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->g(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->g:Lio/noties/markwon/MarkwonSpansFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    return-object v0
.end method

.method public b()Lio/noties/markwon/image/ImageSizeResolver;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->f:Lio/noties/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public c()Lio/noties/markwon/LinkResolver;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->d:Lio/noties/markwon/LinkResolver;

    return-object v0
.end method

.method public d()Lio/noties/markwon/MarkwonSpansFactory;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->g:Lio/noties/markwon/MarkwonSpansFactory;

    return-object v0
.end method

.method public e()Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    return-object v0
.end method

.method public f()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->a:Lio/noties/markwon/core/MarkwonTheme;

    return-object v0
.end method

.method public g()Lio/noties/markwon/urlprocessor/UrlProcessor;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->e:Lio/noties/markwon/urlprocessor/UrlProcessor;

    return-object v0
.end method
