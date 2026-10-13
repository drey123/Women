.class public Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionNavigationTodayToExpandedCouponFragment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "startedFrom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "couponModel"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"startedFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;-><init>(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v1, "couponModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v2, "startedFrom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v2, "couponModel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v1, "startedFrom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v3, "startedFrom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    const-string v3, "couponModel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0089

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionNavigationTodayToExpandedCouponFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){startedFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
