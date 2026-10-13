.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/core/view/u;

.field public final synthetic c:Landroidx/core/view/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u;Landroidx/core/view/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/t;->c:Landroidx/core/view/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/t;->a:Landroidx/core/view/u;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/view/t;->c:Landroidx/core/view/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/view/u;->c(Landroidx/core/view/v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
