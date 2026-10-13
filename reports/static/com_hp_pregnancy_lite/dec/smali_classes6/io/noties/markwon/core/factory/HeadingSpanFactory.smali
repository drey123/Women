.class public Lio/noties/markwon/core/factory/HeadingSpanFactory;
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
    .locals 2

    new-instance v0, Lio/noties/markwon/core/spans/HeadingSpan;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lio/noties/markwon/Prop;

    invoke-virtual {v1, p2}, Lio/noties/markwon/Prop;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/noties/markwon/core/spans/HeadingSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    return-object v0
.end method
