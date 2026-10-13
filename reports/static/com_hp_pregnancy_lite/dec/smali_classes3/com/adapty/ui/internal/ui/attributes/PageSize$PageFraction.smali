.class public final Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;
.super Lcom/adapty/ui/internal/ui/attributes/PageSize;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageFraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;",
        "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
        "fraction",
        "",
        "(F)V",
        "getFraction$adapty_ui_release",
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
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->fraction:F

    return-void
.end method


# virtual methods
.method public final getFraction$adapty_ui_release()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->fraction:F

    return v0
.end method
