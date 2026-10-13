.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "",
        "",
        "top",
        "bottom",
        "leading",
        "trailing",
        "<init>",
        "(DDDD)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IDDDDLKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LJf/d;LIf/f;)V",
        "write$Self",
        "D",
        "getTop",
        "()D",
        "getBottom",
        "getLeading",
        "getTrailing",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:D

.field private final leading:D

.field private final top:D

.field private final trailing:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 23
    .line 24
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 25
    .line 26
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 27
    .line 28
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 5
    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 6
    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p8, v0

    :goto_0
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_0

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void

    :cond_3
    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0, v3, v4}, LJf/d;->x(LIf/f;ID)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, p2, v0, v3, v4}, LJf/d;->x(LIf/f;ID)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {p1, p2, v0, v3, v4}, LJf/d;->x(LIf/f;ID)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :goto_3
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-interface {p1, p2, p0, v0, v1}, LJf/d;->x(LIf/f;ID)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic getBottom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getLeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTrailing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
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
    const-string v1, "Padding(top="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bottom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trailing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
