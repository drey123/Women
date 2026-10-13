.class public Lio/noties/markwon/g$a;
.super Lio/noties/markwon/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/g;->b(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/d;)Lio/noties/markwon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/MarkwonVisitor$Builder;

.field public final synthetic b:Lio/noties/markwon/d;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/g$a;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/g$a;->b:Lio/noties/markwon/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/noties/markwon/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/MarkwonVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g$a;->a:Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lio/noties/markwon/g$a;->b:Lio/noties/markwon/d;

    .line 4
    .line 5
    new-instance v1, Ldf/c;

    .line 6
    .line 7
    invoke-direct {v1}, Ldf/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
