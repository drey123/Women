.class public final Lnf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf0/b;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lnf0/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lnf0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnf0/b;->b:Lnf0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf0/b;->b:Lnf0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf0/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf0/b;->b:Lnf0/c;

    .line 5
    .line 6
    iget-object p0, p0, Lnf0/b;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lnf0/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
