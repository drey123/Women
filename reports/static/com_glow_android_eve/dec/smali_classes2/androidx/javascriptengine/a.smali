.class public final synthetic Landroidx/javascriptengine/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/javascriptengine/EnvironmentDeadState;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/EnvironmentDeadState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/a;->b:Landroidx/javascriptengine/EnvironmentDeadState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/a;->b:Landroidx/javascriptengine/EnvironmentDeadState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/javascriptengine/EnvironmentDeadState;->a(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
