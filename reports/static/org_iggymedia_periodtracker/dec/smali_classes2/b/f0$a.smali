.class public final Lb/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0;->g(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic b:Lb/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f0$a;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lb/f0$a;->b:Lb/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb/f0$a;->b:Lb/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb/q;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
