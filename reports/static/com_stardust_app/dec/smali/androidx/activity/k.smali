.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/ComponentActivity$f;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/activity/ComponentActivity$f;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
