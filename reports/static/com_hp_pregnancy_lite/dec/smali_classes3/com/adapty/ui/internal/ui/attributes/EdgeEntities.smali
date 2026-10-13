.class public final Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "",
        "horizontal",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "vertical",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V",
        "all",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V",
        "",
        "(F)V",
        "start",
        "top",
        "end",
        "bottom",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V",
        "getBottom",
        "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "getEnd",
        "getStart",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 8
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

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

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 4
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 5
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final component2()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final component3()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final component4()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->start:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->top:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->end:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->bottom:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EdgeEntities(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
