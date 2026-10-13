.class public Lio/noties/markwon/html/tag/SuperScriptHandler;
.super Lio/noties/markwon/html/tag/SimpleTagHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    const-string v0, "sup"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/noties/markwon/html/span/SuperScriptSpan;

    invoke-direct {p1}, Lio/noties/markwon/html/span/SuperScriptSpan;-><init>()V

    return-object p1
.end method
