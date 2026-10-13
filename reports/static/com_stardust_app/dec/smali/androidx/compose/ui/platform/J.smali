.class public final Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:LT/d;


# direct methods
.method public constructor <init>(LT/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/J;->a:LT/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/J;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LT/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/J;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/J;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LT/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
