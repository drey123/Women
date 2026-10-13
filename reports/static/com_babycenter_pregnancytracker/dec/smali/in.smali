.class public final Lin;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Llw8;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzo6;

.field public final d:Lp4;

.field public final e:Laa6;

.field public f:Z

.field public g:F

.field public h:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laa6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin;->a:Llw8;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lzo6;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v2}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lin;->c:Lzo6;

    .line 26
    .line 27
    new-instance v0, Lp4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lin;->d:Lp4;

    .line 33
    .line 34
    iput-boolean v1, p0, Lin;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lin;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lin;->e:Laa6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lu39;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lin;->e:Laa6;

    .line 10
    .line 11
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lhn;

    .line 16
    .line 17
    iget-object v3, p0, Lin;->d:Lp4;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lhn;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lin;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Lin;->h:Lgn;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lgn;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgn;-><init>(Lin;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lin;->h:Lgn;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lin;->h:Lgn;

    .line 49
    .line 50
    iget-object v1, p0, Lgn;->a:Lfn;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lfn;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lfn;-><init>(Lgn;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lgn;->a:Lfn;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
