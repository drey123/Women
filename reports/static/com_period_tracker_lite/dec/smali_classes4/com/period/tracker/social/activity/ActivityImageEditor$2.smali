.class Lcom/period/tracker/social/activity/ActivityImageEditor$2;
.super Ljava/lang/Object;
.source "ActivityImageEditor.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityImageEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityImageEditor;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityImageEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$2;->this$0:Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$2;->this$0:Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetpreviewImageView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Lcom/period/tracker/utils/PostImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/PostImageView;->getWidth()I

    move-result p1

    .line 85
    iget-object p2, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$2;->this$0:Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-static {p2}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$fgetpreviewImageView(Lcom/period/tracker/social/activity/ActivityImageEditor;)Lcom/period/tracker/utils/PostImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/utils/PostImageView;->getHeight()I

    move-result p2

    .line 87
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityImageEditor$2;->this$0:Lcom/period/tracker/social/activity/ActivityImageEditor;

    invoke-static {p0, p1, p2}, Lcom/period/tracker/social/activity/ActivityImageEditor;->-$$Nest$msetCropViewRect(Lcom/period/tracker/social/activity/ActivityImageEditor;II)V

    return-void
.end method
