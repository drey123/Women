.class public final Lcom/moengage/inapp/internal/activity/MoEInAppActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MoEInAppActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/activity/MoEInAppActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "tag",
        "",
        "onDestroy",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 24
    const-string v0, "InApp_8.4.0_MoEInAppActivity"

    iput-object v0, p0, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onDestroy()V
    .locals 7

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 27
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/activity/MoEInAppActivity$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/activity/MoEInAppActivity$onDestroy$1;-><init>(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
