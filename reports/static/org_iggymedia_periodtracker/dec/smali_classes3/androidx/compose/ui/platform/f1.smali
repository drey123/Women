.class public final Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/f1;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
