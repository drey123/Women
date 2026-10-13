.class Lio/noties/markwon/linkify/LinkifyPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonPlugin$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/linkify/LinkifyPlugin;->a(Lio/noties/markwon/MarkwonPlugin$Registry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonPlugin$Action<",
        "Lio/noties/markwon/core/CorePlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/linkify/LinkifyPlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/linkify/LinkifyPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/linkify/LinkifyPlugin$1;->a:Lio/noties/markwon/linkify/LinkifyPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonPlugin;)V
    .locals 0

    check-cast p1, Lio/noties/markwon/core/CorePlugin;

    invoke-virtual {p0, p1}, Lio/noties/markwon/linkify/LinkifyPlugin$1;->b(Lio/noties/markwon/core/CorePlugin;)V

    return-void
.end method

.method public b(Lio/noties/markwon/core/CorePlugin;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;

    iget-object v1, p0, Lio/noties/markwon/linkify/LinkifyPlugin$1;->a:Lio/noties/markwon/linkify/LinkifyPlugin;

    invoke-static {v1}, Lio/noties/markwon/linkify/LinkifyPlugin;->l(Lio/noties/markwon/linkify/LinkifyPlugin;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/CorePlugin;->o(Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;)Lio/noties/markwon/core/CorePlugin;

    return-void
.end method
