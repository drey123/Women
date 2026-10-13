.class Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity$1;
.super Ljava/lang/Object;
.source "AlcPricingTransparentActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/glow/android/prime/community/bean/PackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity$1;->b:Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/bean/PackInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity$1;->b:Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v2, "StickerPackGatingDialogActivity Cannot get packInfo from packId %s"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getProductId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getAlcGlowId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, v0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lcom/glow/android/swerve/Swerve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x2c5

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
