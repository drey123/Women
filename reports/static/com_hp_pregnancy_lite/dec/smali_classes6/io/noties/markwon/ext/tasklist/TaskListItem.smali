.class public Lio/noties/markwon/ext/tasklist/TaskListItem;
.super Lorg/commonmark/node/CustomNode;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/noties/markwon/ext/tasklist/TaskListItem;
    .locals 0

    iput-boolean p1, p0, Lio/noties/markwon/ext/tasklist/TaskListItem;->a:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/ext/tasklist/TaskListItem;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/ext/tasklist/TaskListItem;->b:I

    return v0
.end method

.method public d(I)Lio/noties/markwon/ext/tasklist/TaskListItem;
    .locals 0

    iput p1, p0, Lio/noties/markwon/ext/tasklist/TaskListItem;->b:I

    return-object p0
.end method
