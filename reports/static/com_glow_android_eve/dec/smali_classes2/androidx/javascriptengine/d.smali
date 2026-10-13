.class public final synthetic Landroidx/javascriptengine/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/TerminationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/d;->a:Landroidx/javascriptengine/TerminationInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/util/Consumer;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/javascriptengine/d;->a:Landroidx/javascriptengine/TerminationInfo;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->b(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
