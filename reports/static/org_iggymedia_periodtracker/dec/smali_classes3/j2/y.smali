.class public final Lj2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj2/y;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lj2/y;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lj2/y;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/y;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/y;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method
