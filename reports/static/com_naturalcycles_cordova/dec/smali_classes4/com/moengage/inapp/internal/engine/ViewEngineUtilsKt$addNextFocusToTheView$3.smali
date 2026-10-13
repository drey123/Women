.class final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewEngineUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addNextFocusToTheView(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V
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


# static fields
.field public static final INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 440
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " addNextFocusToTheView() : next focus IDs on the view are set."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
