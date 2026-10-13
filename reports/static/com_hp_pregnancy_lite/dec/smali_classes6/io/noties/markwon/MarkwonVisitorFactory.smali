.class abstract Lio/noties/markwon/MarkwonVisitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitorFactory;
    .locals 1

    new-instance v0, Lio/noties/markwon/MarkwonVisitorFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorFactory$1;-><init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/noties/markwon/MarkwonVisitor;
.end method
