.class public Lio/noties/markwon/linkify/LinkifyPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/linkify/LinkifyPlugin$LinkifyTextAddedListener;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static synthetic l(Lio/noties/markwon/linkify/LinkifyPlugin;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/linkify/LinkifyPlugin;->a:I

    return p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/linkify/LinkifyPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/linkify/LinkifyPlugin$1;-><init>(Lio/noties/markwon/linkify/LinkifyPlugin;)V

    const-class v1, Lio/noties/markwon/core/CorePlugin;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonPlugin$Registry;->a(Ljava/lang/Class;Lio/noties/markwon/MarkwonPlugin$Action;)V

    return-void
.end method
