.class public abstract Lio/noties/markwon/ext/tasklist/TaskListProps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/noties/markwon/Prop;

.field public static final b:Lio/noties/markwon/Prop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "task-list-block-indent"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListProps;->a:Lio/noties/markwon/Prop;

    const-string v0, "task-list-done"

    invoke-static {v0}, Lio/noties/markwon/Prop;->c(Ljava/lang/String;)Lio/noties/markwon/Prop;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListProps;->b:Lio/noties/markwon/Prop;

    return-void
.end method
