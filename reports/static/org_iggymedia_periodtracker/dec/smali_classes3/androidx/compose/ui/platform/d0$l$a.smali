.class public final Landroidx/compose/ui/platform/d0$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0$l;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/d0$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d0$l$a;->b:Landroidx/compose/ui/platform/d0$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d0$l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$l$a;->b:Landroidx/compose/ui/platform/d0$m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
