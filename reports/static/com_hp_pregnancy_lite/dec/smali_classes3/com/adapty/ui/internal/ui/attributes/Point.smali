.class public final Lcom/adapty/ui/internal/ui/attributes/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Point$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Point;",
        "",
        "value",
        "",
        "(F)V",
        "y",
        "x",
        "(FF)V",
        "getX",
        "()F",
        "getY",
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
.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final One:Lcom/adapty/ui/internal/ui/attributes/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Lcom/adapty/ui/internal/ui/attributes/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Zero:Lcom/adapty/ui/internal/ui/attributes/Point;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->One:Lcom/adapty/ui/internal/ui/attributes/Point;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    return-void
.end method

.method public static final synthetic access$getNormalizedCenter$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public static final synthetic access$getOne$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->One:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Zero:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Point;FFILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Point;->copy(FF)Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    return v0
.end method

.method public final copy(FF)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.ui.internal.ui.attributes.Point"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    iget p1, p1, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Point(y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
