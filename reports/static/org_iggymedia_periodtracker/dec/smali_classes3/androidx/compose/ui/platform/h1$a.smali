.class public final Landroidx/compose/ui/platform/h1$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h1;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/savedstate/SavedStateRegistry;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h1$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/h1$a;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/h1$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/h1$a;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/h1$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
