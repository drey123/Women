.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;
.super Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "weekNo",
        "",
        "variant",
        "",
        "loadType",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;",
        "statusCode",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;",
        "hasActualSize",
        "",
        "<init>",
        "(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)V",
        "getWeekNo",
        "()I",
        "getVariant",
        "()Ljava/lang/String;",
        "getLoadType",
        "()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;",
        "getStatusCode",
        "()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;",
        "getHasActualSize",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final hasActualSize:Z

.field private final loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekNo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    iput-object p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    iput-object p4, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    iput-boolean p5, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;ZILjava/lang/Object;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->copy(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    return-object v0
.end method

.method public final component4()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;-><init>(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;Z)V

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
    instance-of v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    iget v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    iget v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    iget-object v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    iget-object v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    iget-boolean p1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasActualSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    return v0
.end method

.method public final getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    return-object v0
.end method

.method public final getStatusCode()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekNo()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->weekNo:I

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->variant:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->loadType:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    iget-object v3, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->statusCode:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    iget-boolean v4, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->hasActualSize:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SceneLoaded(weekNo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActualSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
