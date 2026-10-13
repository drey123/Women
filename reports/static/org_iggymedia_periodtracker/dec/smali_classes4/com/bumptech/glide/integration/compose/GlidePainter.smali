.class public final Lcom/bumptech/glide/integration/compose/GlidePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0001*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R1\u00106\u001a\u00020-2\u0006\u0010.\u001a\u00020-8@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00085\u0010\u0013\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010:R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R/\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00100\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER/\u0010K\u001a\u0004\u0018\u00010\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u00020Q8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlidePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lcom/bumptech/glide/j;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "La9/g;",
        "size",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/bumptech/glide/j;La9/g;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "f",
        "()V",
        "i",
        "d",
        "",
        "alpha",
        "",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/j;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/j;)Z",
        "Lkotlinx/coroutines/Job;",
        "x",
        "()Lkotlinx/coroutines/Job;",
        "C",
        "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;",
        "drawable",
        "D",
        "(Landroid/graphics/drawable/Drawable;)V",
        "G",
        "Lcom/bumptech/glide/j;",
        "H",
        "La9/g;",
        "I",
        "Landroidx/lifecycle/LifecycleOwner;",
        "La9/j;",
        "<set-?>",
        "J",
        "Landroidx/compose/runtime/MutableState;",
        "w",
        "()La9/j;",
        "B",
        "(La9/j;)V",
        "getStatus$compose_release$annotations",
        "status",
        "Landroidx/compose/runtime/MutableState;",
        "K",
        "u",
        "()Landroidx/compose/runtime/MutableState;",
        "currentDrawable",
        "L",
        "s",
        "()F",
        "y",
        "(F)V",
        "M",
        "t",
        "()Landroidx/compose/ui/graphics/j;",
        "z",
        "(Landroidx/compose/ui/graphics/j;)V",
        "N",
        "v",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "A",
        "(Landroidx/compose/ui/graphics/painter/a;)V",
        "delegate",
        "O",
        "Lkotlinx/coroutines/CoroutineScope;",
        "P",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "Lw1/k;",
        "l",
        "()J",
        "intrinsicSize",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final G:Lcom/bumptech/glide/j;

.field public final H:La9/g;

.field public final I:Landroidx/lifecycle/LifecycleOwner;

.field public final J:Landroidx/compose/runtime/MutableState;

.field public final K:Landroidx/compose/runtime/MutableState;

.field public final L:Landroidx/compose/runtime/MutableState;

.field public final M:Landroidx/compose/runtime/MutableState;

.field public final N:Landroidx/compose/runtime/MutableState;

.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public P:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/j;La9/g;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->G:Lcom/bumptech/glide/j;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->H:La9/g;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->I:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    sget-object p1, La9/j;->d:La9/j;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-static {p1, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->J:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {p2, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->K:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->L:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {p2, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->M:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {p2, p2, p4, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->N:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lhk/r1;->H0()Lhk/r1;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p1, p4}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlidePainter$a;

    .line 93
    .line 94
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$a;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v0, p3

    .line 102
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic o(Lcom/bumptech/glide/integration/compose/GlidePainter;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->I:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bumptech/glide/integration/compose/GlidePainter;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->G:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bumptech/glide/integration/compose/GlidePainter;)La9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->H:La9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->D(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->L:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final t()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->M:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    return-object p0
.end method

.method private final y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->L:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->M:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->N:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(La9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->J:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 35
    .line 36
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lx1/b0;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->C(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->i()V

    .line 27
    .line 28
    .line 29
    :cond_2
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 35
    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->d()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->K:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->A(Landroidx/compose/ui/graphics/painter/a;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->y(F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public b(Landroidx/compose/ui/graphics/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->z(Landroidx/compose/ui/graphics/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->P:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->x()Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->P:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->I:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->K:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/RememberObserver;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/RememberObserver;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->P:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->P:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->K:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/integration/compose/GlidePainter;->A(Landroidx/compose/ui/graphics/painter/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object p0, Lw1/k;->b:Lw1/k$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/k$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->v()Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->s()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->t()Landroidx/compose/ui/graphics/j;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->N:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()La9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlidePainter$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/integration/compose/GlidePainter$b;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
