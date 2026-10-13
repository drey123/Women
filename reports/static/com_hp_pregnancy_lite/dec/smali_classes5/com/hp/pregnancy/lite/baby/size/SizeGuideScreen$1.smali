.class Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;->a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;->a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen$1;->a:Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->x4(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
