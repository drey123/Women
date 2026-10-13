.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;
.super Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenDocumentary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;",
        "documentary",
        "Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;",
        "week",
        "",
        "variant",
        "",
        "<init>",
        "(Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;ILjava/lang/String;)V",
        "getDocumentary",
        "()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;",
        "getWeek",
        "()I",
        "getVariant",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;ILjava/lang/String;)V
    .locals 1

    const-string v0, "documentary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    iput p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    iget-object v3, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->b:I

    iget v3, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a:Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenDocumentary(documentary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", week="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
