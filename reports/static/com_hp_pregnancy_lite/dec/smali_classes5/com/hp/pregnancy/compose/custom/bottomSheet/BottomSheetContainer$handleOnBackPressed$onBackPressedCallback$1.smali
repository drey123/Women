.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;->O1(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "ForceUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :goto_0
    return-void
.end method
