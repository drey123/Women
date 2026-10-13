.class public Lio/noties/markwon/ext/tasklist/TaskListSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/tasklist/TaskListSpanFactory;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListSpan;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListSpanFactory;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lio/noties/markwon/ext/tasklist/TaskListProps;->a:Lio/noties/markwon/Prop;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lio/noties/markwon/Prop;->b(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lio/noties/markwon/ext/tasklist/TaskListProps;->b:Lio/noties/markwon/Prop;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2, v4}, Lio/noties/markwon/Prop;->b(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/noties/markwon/ext/tasklist/TaskListSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Landroid/graphics/drawable/Drawable;IZ)V

    return-object v0
.end method
