.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Border"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Border;",
        "",
        "color",
        "",
        "shapeType",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "thickness",
        "",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V",
        "getColor",
        "()Ljava/lang/String;",
        "getShapeType",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "getThickness",
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


# instance fields
.field private final color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thickness:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->color:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->thickness:F

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getShapeType()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    return-object v0
.end method

.method public final getThickness()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->thickness:F

    return v0
.end method
