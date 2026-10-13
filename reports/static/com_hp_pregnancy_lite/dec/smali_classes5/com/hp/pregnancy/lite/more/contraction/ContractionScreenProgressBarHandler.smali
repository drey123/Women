.class public final Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u000c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;",
        "",
        "contractionScreenBinding",
        "Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;)V",
        "intervalBars",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/customviews/VerticalProgressBar;",
        "Lkotlin/collections/ArrayList;",
        "getIntervalBars",
        "()Ljava/util/ArrayList;",
        "durationBars",
        "getDurationBars",
        "initProgressBarsList",
        "",
        "toggleGraphProgressVisibility",
        "graphProgressBrs",
        "range",
        "Lkotlin/ranges/IntRange;",
        "visibility",
        "",
        "setStepGraphProgressVisibility",
        "size",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->W:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->a:Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;->X:Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v9, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v9, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v6, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v4, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v6, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v4, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v10, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v2, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v10, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v10, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v2, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v2, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v10, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v2, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v0, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v10, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v1, v6}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v10, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v1, v7}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->c:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v0, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1, v1, v8}, Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;->e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/ranges/IntRange;I)V
    .locals 2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->k()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->m()I

    move-result p2

    if-gt v0, p2, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
