.class public final synthetic Lvb/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;

.field public final synthetic c:Lka/l0;


# direct methods
.method public synthetic constructor <init>(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/g;->b:Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/g;->c:Lka/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/g;->b:Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/g;->c:Lka/l0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
