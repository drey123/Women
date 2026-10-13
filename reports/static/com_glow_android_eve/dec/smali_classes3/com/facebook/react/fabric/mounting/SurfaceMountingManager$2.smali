.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

.field final synthetic val$finalIndex:I

.field final synthetic val$parentTag:I

.field final synthetic val$parentView:Landroid/view/ViewGroup;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;IIILandroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$tag:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentTag:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$finalIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeViewAt: ["

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$tag:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "] -> ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentTag:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] idx: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$finalIndex:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " AFTER"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
