.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;
.super Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectWithArc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "arcHeight",
        "",
        "(F)V",
        "getArcHeight$adapty_ui_release",
        "()F",
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
.field public static final $stable:I = 0x0

.field public static final ABS_ARC_HEIGHT:F = 32.0f

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final arcHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->arcHeight:F

    return-void
.end method


# virtual methods
.method public final getArcHeight$adapty_ui_release()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->arcHeight:F

    return v0
.end method
