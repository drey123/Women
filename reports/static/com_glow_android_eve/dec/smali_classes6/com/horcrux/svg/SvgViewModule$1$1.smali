.class Lcom/horcrux/svg/SvgViewModule$1$1;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/horcrux/svg/SvgViewModule$1;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/SvgViewModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$1$1;->b:Lcom/horcrux/svg/SvgViewModule$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$1$1;->b:Lcom/horcrux/svg/SvgViewModule$1;

    .line 2
    .line 3
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$1;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
