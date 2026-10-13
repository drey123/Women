.class public final Lcom/stripe/android/link/ui/LinkLogoStyleKt;
.super Ljava/lang/Object;
.source "LinkLogoStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/LinkLogoStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "logoRes",
        "",
        "Lcom/stripe/android/model/LinkBrand;",
        "style",
        "Lcom/stripe/android/link/ui/LinkLogoStyle;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final logoRes(Lcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/LinkLogoStyle;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/stripe/android/link/ui/LinkLogoStyleKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    .line 22
    sget-object p0, Lcom/stripe/android/link/ui/LinkLogoStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/LinkLogoStyle;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 26
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_notlink_logo_knockout_white:I

    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_notlink_logo_knockout_black:I

    return p0

    .line 24
    :cond_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_notlink_logo_knockout:I

    return p0

    .line 23
    :cond_3
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_notlink_logo:I

    return p0

    .line 15
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_5
    sget-object p0, Lcom/stripe/android/link/ui/LinkLogoStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/LinkLogoStyle;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-ne p0, v0, :cond_6

    .line 20
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_white:I

    return p0

    .line 16
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_7
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_black:I

    return p0

    .line 18
    :cond_8
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout:I

    return p0

    .line 17
    :cond_9
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo:I

    return p0
.end method
