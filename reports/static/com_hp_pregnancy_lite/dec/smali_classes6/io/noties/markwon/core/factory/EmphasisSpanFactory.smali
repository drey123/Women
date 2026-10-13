.class public Lio/noties/markwon/core/factory/EmphasisSpanFactory;
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
    .locals 0

    new-instance p1, Lio/noties/markwon/core/spans/EmphasisSpan;

    invoke-direct {p1}, Lio/noties/markwon/core/spans/EmphasisSpan;-><init>()V

    return-object p1
.end method
