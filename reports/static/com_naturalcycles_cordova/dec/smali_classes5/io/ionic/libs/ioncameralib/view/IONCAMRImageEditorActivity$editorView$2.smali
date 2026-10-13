.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IONCAMRImageEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;


# direct methods
.method constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
    .locals 1

    .line 14
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    const-string v0, "id/imageEditorView"

    invoke-static {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->access$getResourceId(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity$editorView$2;->invoke()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    move-result-object p0

    return-object p0
.end method
