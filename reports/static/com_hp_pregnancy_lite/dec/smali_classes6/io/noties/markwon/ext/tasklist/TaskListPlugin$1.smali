.class Lio/noties/markwon/ext/tasklist/TaskListPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tasklist/TaskListPlugin;->d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lio/noties/markwon/ext/tasklist/TaskListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/ext/tasklist/TaskListPlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tasklist/TaskListPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/ext/tasklist/TaskListPlugin$1;->a:Lio/noties/markwon/ext/tasklist/TaskListPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    check-cast p2, Lio/noties/markwon/ext/tasklist/TaskListItem;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tasklist/TaskListPlugin$1;->b(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/ext/tasklist/TaskListItem;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/ext/tasklist/TaskListItem;)V
    .locals 5

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/ext/tasklist/TaskListProps;->a:Lio/noties/markwon/Prop;

    invoke-static {p2}, Lio/noties/markwon/ext/tasklist/TaskListPlugin;->l(Lorg/commonmark/node/Node;)I

    move-result v3

    invoke-virtual {p2}, Lio/noties/markwon/ext/tasklist/TaskListItem;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object v2, Lio/noties/markwon/ext/tasklist/TaskListProps;->b:Lio/noties/markwon/Prop;

    invoke-virtual {p2}, Lio/noties/markwon/ext/tasklist/TaskListItem;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->c(Lorg/commonmark/node/Node;I)V

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()V

    :cond_0
    return-void
.end method
