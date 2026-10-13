.class public final Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;",
        "",
        "ctaEnabled",
        "",
        "iconBackgroundColor",
        "",
        "iconBackgroundResolvedColor",
        "",
        "autoSave",
        "<init>",
        "(ZLjava/lang/String;IZ)V",
        "getCtaEnabled",
        "()Z",
        "getIconBackgroundColor",
        "()Ljava/lang/String;",
        "getIconBackgroundResolvedColor",
        "()I",
        "getAutoSave",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "PregnancyLite_release"
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
.field private final autoSave:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AutoSave"
    .end annotation
.end field

.field private final ctaEnabled:Z

.field private final iconBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IconBackgroundColour"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconBackgroundResolvedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;-><init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconBackgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    .line 6
    iput-boolean p4, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;-><init>(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;ZLjava/lang/String;IZILjava/lang/Object;)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->copy(ZLjava/lang/String;IZ)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;IZ)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iconBackgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;-><init>(ZLjava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    iget v3, p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    iget-boolean p1, p1, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoSave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    return v0
.end method

.method public final getCtaEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    return v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBackgroundResolvedColor()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->ctaEnabled:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundColor:Ljava/lang/String;

    iget v2, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->iconBackgroundResolvedColor:I

    iget-boolean v3, p0, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->autoSave:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromotionCTAModel(ctaEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundResolvedColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoSave="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
