.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/j;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/j;->c:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->c:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, Landroidx/activity/ComponentActivity;->d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
