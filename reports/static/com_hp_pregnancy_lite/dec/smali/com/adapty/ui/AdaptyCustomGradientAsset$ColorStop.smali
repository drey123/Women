.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomGradientAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorStop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
        "",
        "position",
        "",
        "color",
        "",
        "(FI)V",
        "getColor$adapty_ui_release",
        "()I",
        "getPosition$adapty_ui_release",
        "()F",
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


# instance fields
.field private final color:I

.field private final position:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->position:F

    iput p2, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->color:I

    return-void
.end method


# virtual methods
.method public final getColor$adapty_ui_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->color:I

    return v0
.end method

.method public final getPosition$adapty_ui_release()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->position:F

    return v0
.end method
