.class public final Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
.super Ljava/lang/Object;
.source "ComputedBorderRadius.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/ComputedBorderRadius$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadius;",
        "",
        "topLeft",
        "Lcom/facebook/react/uimanager/style/CornerRadii;",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V",
        "()V",
        "getTopLeft",
        "()Lcom/facebook/react/uimanager/style/CornerRadii;",
        "getTopRight",
        "getBottomLeft",
        "getBottomRight",
        "hasRoundedBorders",
        "",
        "isUniform",
        "get",
        "property",
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topRight:Lcom/facebook/react/uimanager/style/CornerRadii;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/style/CornerRadii;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v2, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v2, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v3, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v3, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    new-instance v4, Lcom/facebook/react/uimanager/style/CornerRadii;

    invoke-direct {v4, v1, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/style/ComputedBorderRadius;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;ILjava/lang/Object;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->copy(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/style/CornerRadii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "topLeft"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "topRight"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bottomLeft"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "bottomRight"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

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
    check-cast p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final get(Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;)Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/style/ComputedBorderRadiusProp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasRoundedBorders()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final isUniform()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->topRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomLeft:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->bottomRight:Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ComputedBorderRadius(topLeft="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", topRight="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", bottomLeft="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bottomRight="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
