.class final Lio/noties/markwon/MarkwonVisitorFactory$1;
.super Lio/noties/markwon/MarkwonVisitorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/MarkwonVisitorFactory;->b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/MarkwonVisitor$Builder;

.field public final synthetic b:Lio/noties/markwon/MarkwonConfiguration;

.field public final synthetic c:Lio/noties/markwon/RenderProps;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->b:Lio/noties/markwon/MarkwonConfiguration;

    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->c:Lio/noties/markwon/RenderProps;

    invoke-direct {p0}, Lio/noties/markwon/MarkwonVisitorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/MarkwonVisitor;
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->b:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v2, p0, Lio/noties/markwon/MarkwonVisitorFactory$1;->c:Lio/noties/markwon/RenderProps;

    invoke-interface {v0, v1, v2}, Lio/noties/markwon/MarkwonVisitor$Builder;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;

    move-result-object v0

    return-object v0
.end method
