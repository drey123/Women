.class Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2$1;
.super Ljava/lang/Object;
.source "NtvStandardDisplayAdInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2$1;->b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2$1;->b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$2;->b:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->b:Z

    .line 7
    .line 8
    return-void
.end method
