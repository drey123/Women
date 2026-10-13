.class Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;->a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;->a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;->a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;

    iget v2, v1, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;->a(I)V

    goto :goto_0

    :cond_0
    iput v0, v1, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->c:I

    invoke-static {v1}, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->a(Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;)V

    :cond_1
    :goto_0
    return-void
.end method
