.class public final Lb/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic b:Lc/b;

.field public final synthetic c:Lb/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lc/b;Lb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m$c;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lb/m$c;->b:Lc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lb/m$c;->c:Lb/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m$c;->b:Lc/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb/m$c;->c:Lb/p;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc/b;->b(Lc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
