.class public final Lbx0/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx0/q;->e(Lzw0/a;Luv0/b;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv0/e;


# direct methods
.method public constructor <init>(Luv0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0/q$a;->a:Luv0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbx0/q$a;->a:Luv0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Luv0/e;->e()Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;->H0(Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
