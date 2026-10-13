.class public Lio/noties/markwon/core/factory/LinkSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Lio/noties/markwon/Prop;

    invoke-virtual {v2, p2}, Lio/noties/markwon/Prop;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->c()Lio/noties/markwon/LinkResolver;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V

    return-object v0
.end method
