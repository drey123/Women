.class public final Lcom/stripe/android/link/LinkAppearance$Colors;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkAppearance$Colors$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkAppearance$Colors;",
        "",
        "<init>",
        "()V",
        "primary",
        "Landroidx/compose/ui/graphics/Color;",
        "contentOnPrimary",
        "borderSelected",
        "primary-8_81llA",
        "(J)Lcom/stripe/android/link/LinkAppearance$Colors;",
        "contentOnPrimary-8_81llA",
        "borderSelected-8_81llA",
        "build",
        "Lcom/stripe/android/link/LinkAppearance$Colors$State;",
        "isDark",
        "",
        "build$paymentsheet_release",
        "State",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private borderSelected:Landroidx/compose/ui/graphics/Color;

.field private contentOnPrimary:Landroidx/compose/ui/graphics/Color;

.field private primary:Landroidx/compose/ui/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final borderSelected-8_81llA(J)Lcom/stripe/android/link/LinkAppearance$Colors;
    .locals 1

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$Colors;

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->borderSelected:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final build$paymentsheet_release(Z)Lcom/stripe/android/link/LinkAppearance$Colors$State;
    .locals 8

    .line 98
    sget-object v0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    invoke-virtual {v0, p1}, Lcom/stripe/android/link/theme/LinkThemeConfig;->colors(Z)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    .line 100
    iget-object v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->primary:Landroidx/compose/ui/graphics/Color;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonPrimary-0d7_KjU()J

    move-result-wide v1

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->contentOnPrimary:Landroidx/compose/ui/graphics/Color;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getOnButtonPrimary-0d7_KjU()J

    move-result-wide v3

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->borderSelected:Landroidx/compose/ui/graphics/Color;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getBorderSelected-0d7_KjU()J

    move-result-wide p0

    :goto_2
    move-wide v5, p0

    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/LinkAppearance$Colors$State;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final contentOnPrimary-8_81llA(J)Lcom/stripe/android/link/LinkAppearance$Colors;
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$Colors;

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->contentOnPrimary:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final primary-8_81llA(J)Lcom/stripe/android/link/LinkAppearance$Colors;
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkAppearance$Colors;

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkAppearance$Colors;->primary:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method
