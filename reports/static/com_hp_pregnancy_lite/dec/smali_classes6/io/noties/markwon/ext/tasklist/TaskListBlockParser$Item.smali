.class Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tasklist/TaskListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;->a:Ljava/lang/String;

    iput p2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;->b:I

    return-void
.end method
