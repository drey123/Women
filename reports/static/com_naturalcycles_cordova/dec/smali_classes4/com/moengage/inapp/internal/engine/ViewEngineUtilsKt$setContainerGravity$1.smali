.class final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewEngineUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setContainerGravity(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $gravity:Ljava/lang/Integer;

.field final synthetic $viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;->$viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;->$gravity:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setContainerGravity(): viewAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;->$viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gravity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;->$gravity:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
