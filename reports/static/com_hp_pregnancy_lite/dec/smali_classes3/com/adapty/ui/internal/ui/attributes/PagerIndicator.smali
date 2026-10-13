.class public final Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
        "",
        "layout",
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;",
        "vAlign",
        "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;",
        "padding",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "dotSize",
        "",
        "spacing",
        "color",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "selectedColor",
        "(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V",
        "getColor",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "getDotSize",
        "()F",
        "getLayout",
        "()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;",
        "getPadding",
        "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "getSelectedColor",
        "getSpacing",
        "getVAlign",
        "()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;",
        "Layout",
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
.field private final color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dotSize:F

.field private final layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spacing:F

.field private final vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vAlign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->dotSize:F

    iput p5, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->spacing:F

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-void
.end method


# virtual methods
.method public final getColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getDotSize()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->dotSize:F

    return v0
.end method

.method public final getLayout()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    return-object v0
.end method

.method public final getPadding()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    return-object v0
.end method

.method public final getSelectedColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getSpacing()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->spacing:F

    return v0
.end method

.method public final getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    return-object v0
.end method
