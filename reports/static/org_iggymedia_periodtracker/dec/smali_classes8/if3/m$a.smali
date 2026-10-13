.class public final Lif3/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif3/m;->i(Lif3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif3/c;

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif3/m$a;->a:Lif3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lif3/m$a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

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
    iget-object v0, p0, Lif3/m$a;->a:Lif3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lif3/m$a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lif3/c;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
