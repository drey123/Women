.class public final synthetic Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/F;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/F;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, v0, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/u;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/lifecycle/F;->d:Z

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, v0, Landroidx/lifecycle/F;->a:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/lifecycle/F;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Landroidx/lifecycle/F;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
