.class public final Lcom/adapty/ui/internal/ui/attributes/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Scale;",
        "",
        "point",
        "Lcom/adapty/ui/internal/ui/attributes/Point;",
        "anchor",
        "(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V",
        "getAnchor",
        "()Lcom/adapty/ui/internal/ui/attributes/Point;",
        "x",
        "",
        "getX",
        "()F",
        "y",
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
.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Lcom/adapty/ui/internal/ui/attributes/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anchor:Lcom/adapty/ui/internal/ui/attributes/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final point:Lcom/adapty/ui/internal/ui/attributes/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Scale;->Companion:Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Scale;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getOne()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Scale;->Default:Lcom/adapty/ui/internal/ui/attributes/Scale;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/adapty/ui/internal/ui/attributes/Scale;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Scale;->Default:Lcom/adapty/ui/internal/ui/attributes/Scale;

    return-object v0
.end method

.method private final component1()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Scale;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Scale;->copy(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)Lcom/adapty/ui/internal/ui/attributes/Scale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)Lcom/adapty/ui/internal/ui/attributes/Scale;
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Scale;

    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/Scale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Scale;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Point;->getX()F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Point;->getY()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->point:Lcom/adapty/ui/internal/ui/attributes/Point;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Scale;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale(point="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
