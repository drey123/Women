.class public Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener$OnAdvancedDragSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;,
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;,
        Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public final b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

.field public c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->f:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;-><init>(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$2;->a:[I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1, p1, v1, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionStartFinishedListener;->b(IZ)V

    :cond_5
    return-void
.end method

.method public c(IIZ)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$2;->a:[I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e(IIZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d(IIZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->g(IIZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->f(IIZ)V

    :goto_1
    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->a(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1, p1, p3, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    :cond_2
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, p1, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d(IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->b:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;->b(IIZZ)V

    :goto_0
    return-void
.end method

.method public final g(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p1, v0}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;->a:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    return-object p0
.end method
