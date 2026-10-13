.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;
.super Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchPointClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "weekNo",
        "",
        "variant",
        "",
        "animationId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getWeekNo",
        "()I",
        "getVariant",
        "()Ljava/lang/String;",
        "getAnimationId",
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
        "Fetus3DUnity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekNo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    iput-object p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    iget v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekNo()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->weekNo:I

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->variant:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->animationId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TouchPointClicked(weekNo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
