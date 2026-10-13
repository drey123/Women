.class Lcom/cordovaplugincamerapreview/TapGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TapGestureDetector.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    const-string v0, "TapGestureDetector"

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/TapGestureDetector;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
