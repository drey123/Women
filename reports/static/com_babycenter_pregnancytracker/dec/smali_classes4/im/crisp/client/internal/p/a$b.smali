.class Lim/crisp/client/internal/p/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/p/a;


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/p/a$b;->a:Lim/crisp/client/internal/p/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/internal/p/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a$b;-><init>(Lim/crisp/client/internal/p/a;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/p/a$b;->a:Lim/crisp/client/internal/p/a;

    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Lim/crisp/client/internal/p/a;->f(Lim/crisp/client/internal/p/a;FF)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
