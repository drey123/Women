.class public final Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;
.super Lcom/adapty/ui/internal/ui/attributes/Interpolator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CubicBezier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;",
        "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
        "a",
        "",
        "b",
        "c",
        "d",
        "(FFFF)V",
        "getA",
        "()F",
        "getB",
        "getC",
        "getD",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->a:F

    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->b:F

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->c:F

    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->d:F

    return-void
.end method


# virtual methods
.method public final getA()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->a:F

    return v0
.end method

.method public final getB()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->b:F

    return v0
.end method

.method public final getC()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->c:F

    return v0
.end method

.method public final getD()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->d:F

    return v0
.end method
