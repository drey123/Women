.class public final Lcom/hp/pregnancy/lite/sliderPagerAdapter/HospitalBagNavArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/sliderPagerAdapter/HospitalBagNavArgs;",
        "Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;",
        "<init>",
        "()V",
        "getBundleFromNavArgs",
        "Landroid/os/Bundle;",
        "navArgs",
        "Landroidx/navigation/NavArgs;",
        "arguments",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavArgs;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    instance-of p2, p1, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagBaseScreenArgs;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagBaseScreenArgs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "selectedPosition"

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagBaseScreenArgs;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
