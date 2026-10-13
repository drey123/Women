.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;",
        "",
        "value",
        "",
        "(F)V",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(FFFF)V",
        "getBottomLeft",
        "()F",
        "getBottomRight",
        "getTopLeft",
        "getTopRight",
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
.field private static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MULT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topLeft:F

    mul-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topRight:F

    mul-float/2addr p3, v0

    .line 4
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomRight:F

    mul-float/2addr p4, v0

    .line 5
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomLeft:F

    return-void
.end method


# virtual methods
.method public final getBottomLeft()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomLeft:F

    return v0
.end method

.method public final getBottomRight()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomRight:F

    return v0
.end method

.method public final getTopLeft()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topLeft:F

    return v0
.end method

.method public final getTopRight()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topRight:F

    return v0
.end method
