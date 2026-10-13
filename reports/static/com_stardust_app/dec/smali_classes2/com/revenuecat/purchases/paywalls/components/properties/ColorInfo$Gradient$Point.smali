.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;
.super Ljava/lang/Object;
.source "ColorInfo.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;",
        "",
        "",
        "color",
        "",
        "percent",
        "<init>",
        "(IF)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IIFLKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;LJf/d;LIf/f;)V",
        "write$Self",
        "I",
        "getColor",
        "()I",
        "getColor$annotations",
        "()V",
        "F",
        "getPercent",
        "()F",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final percent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    return-void
.end method

.method public synthetic constructor <init>(IIFLKf/T0;)V
    .locals 1
    .param p2    # I
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, LJf/d;->h(LIf/f;IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 21
    .line 22
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Point(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
