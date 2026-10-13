.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;,
        Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomGradientAsset;",
        "Lcom/adapty/ui/AdaptyCustomAsset;",
        "value",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V",
        "getValue$adapty_ui_release",
        "()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
        "ColorStop",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    return-void
.end method

.method public static final linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p0

    return-object p0
.end method

.method public static final radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p0

    return-object p0
.end method

.method public static final sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    return-object v0
.end method
