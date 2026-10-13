.class public final Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/m;->a:Lr0/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->d(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p1, Lr0/l;

    .line 11
    .line 12
    invoke-direct {p1, p4, p0}, Lr0/l;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p4, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
