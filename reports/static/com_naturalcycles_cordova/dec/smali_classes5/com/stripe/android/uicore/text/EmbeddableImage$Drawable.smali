.class public final Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
.super Lcom/stripe/android/uicore/text/EmbeddableImage;
.source "Html.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/text/EmbeddableImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;",
        "Lcom/stripe/android/uicore/text/EmbeddableImage;",
        "id",
        "",
        "contentDescription",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "<init>",
        "(IILandroidx/compose/ui/graphics/ColorFilter;)V",
        "getId",
        "()I",
        "getContentDescription",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "stripe-ui-core_release"
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
.field public static final $stable:I


# instance fields
.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentDescription:I

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/text/EmbeddableImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput p1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    .line 71
    iput p2, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    .line 72
    iput-object p3, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;IILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->copy(IILandroidx/compose/ui/graphics/ColorFilter;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    return p0
.end method

.method public final component3()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public final copy(IILandroidx/compose/ui/graphics/ColorFilter;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
    .locals 0

    new-instance p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    iget v3, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    iget v3, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public final getContentDescription()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    return p0
.end method

.method public final getId()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    iget-object p0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drawable(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentDescription="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
