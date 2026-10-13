.class public final Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "",
        "",
        "zOrder",
        "a",
        "(I)I",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "c",
        "other",
        "",
        "b",
        "(ILjava/lang/Object;)Z",
        "I",
        "getZOrder",
        "()I",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->b:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->e:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->e()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidExternalSurfaceZOrder(zOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->c(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
