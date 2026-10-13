.class public final Lcom/facebook/react/uimanager/LengthPercentage;
.super Ljava/lang/Object;
.source "LengthPercentage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LengthPercentage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "",
        "value",
        "",
        "type",
        "Lcom/facebook/react/uimanager/LengthPercentageType;",
        "<init>",
        "(FLcom/facebook/react/uimanager/LengthPercentageType;)V",
        "()V",
        "getType",
        "()Lcom/facebook/react/uimanager/LengthPercentageType;",
        "resolve",
        "Lcom/facebook/react/uimanager/style/CornerRadii;",
        "width",
        "height",
        "referenceLength",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final type:Lcom/facebook/react/uimanager/LengthPercentageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V
    .locals 1
    .param p2    # Lcom/facebook/react/uimanager/LengthPercentageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    return-void
.end method

.method private final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/LengthPercentage;FLcom/facebook/react/uimanager/LengthPercentageType;ILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;->copy(FLcom/facebook/react/uimanager/LengthPercentageType;)Lcom/facebook/react/uimanager/LengthPercentage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLcom/facebook/react/uimanager/LengthPercentageType;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1
    .param p2    # Lcom/facebook/react/uimanager/LengthPercentageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/LengthPercentage;

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
    check-cast p1, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getType()Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final resolve(F)F
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0

    .line 6
    :cond_0
    iget p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    return p1
.end method

.method public final resolve(FF)Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float v3, v1, v2

    mul-float/2addr v3, p1

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    invoke-direct {v0, v3, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/style/CornerRadii;

    iget p2, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    invoke-direct {p1, p2, p2}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LengthPercentage(value="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", type="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
