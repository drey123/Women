.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;",
        "",
        "<init>",
        "()V",
        "BASE_HEIGHT",
        "",
        "calculateFillLevel",
        "",
        "activity",
        "Landroid/app/Activity;",
        "hasAdvert",
        "",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;Landroid/app/Activity;Z)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;->c(Landroid/app/Activity;Z)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)F
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl$Companion;->c(Landroid/app/Activity;Z)F

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;Z)F
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0xb0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/lit16 p2, p2, 0xe0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    int-to-float p1, p2

    div-float/2addr p1, v0

    return p1
.end method
