.class public final Lcom/philips/hp/cms/model/Fetus3DContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;,
        Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;,
        Lcom/philips/hp/cms/model/Fetus3DContent$Week;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB+\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "",
        "weeks",
        "",
        "",
        "Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
        "actualSizeHelp",
        "Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;",
        "<init>",
        "(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;)V",
        "getWeeks",
        "()Ljava/util/Map;",
        "getActualSizeHelp",
        "()Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;",
        "getWeek",
        "week",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Week",
        "InfoPoint",
        "Documentary",
        "cms_release"
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
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Weeks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/model/Fetus3DContent$Week;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActualSizeHelp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/hp/cms/model/Fetus3DContent;-><init>(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/hp/cms/model/Fetus3DContent;-><init>(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    return-object v0
.end method

.method public final b(I)Lcom/philips/hp/cms/model/Fetus3DContent$Week;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/Fetus3DContent$Week;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/hp/cms/model/Fetus3DContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/hp/cms/model/Fetus3DContent;

    iget-object v1, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    iget-object p1, p1, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/philips/hp/cms/model/Fetus3DContent;->b:Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetus3DContent(weeks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualSizeHelp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
