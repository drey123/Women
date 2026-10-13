.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

.field final synthetic val$index:I

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
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$tag:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$parentTag:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$parentView:Landroid/view/ViewGroup;

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
    const-string v2, "addViewAt: ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$tag:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] -> ["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$parentTag:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "] idx: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$index:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " AFTER"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;->val$parentView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
