.class public final synthetic Landroidx/javascriptengine/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/h;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/javascriptengine/h;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/h;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Landroidx/javascriptengine/h;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/javascriptengine/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->a(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
