.class public final Lcom/adapty/ui/internal/ui/attributes/Offset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "",
        "value",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V",
        "y",
        "x",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V",
        "consumed",
        "",
        "getConsumed",
        "()Z",
        "setConsumed",
        "(Z)V",
        "getX",
        "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Lcom/adapty/ui/internal/ui/attributes/Offset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient consumed:Z

.field private final x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Offset;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;->getZero()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Offset;->Default:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;->getZero()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Offset;->Default:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Offset;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Offset;->copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final component2()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->consumed:Z

    return v0
.end method

.method public final getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->consumed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->y:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Offset;->x:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset(y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
