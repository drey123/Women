.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;
.super Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;",
        "content",
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "<init>",
        "(Lcom/philips/hp/cms/model/Fetus3DContent;)V",
        "getContent",
        "()Lcom/philips/hp/cms/model/Fetus3DContent;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final a:Lcom/philips/hp/cms/model/Fetus3DContent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/model/Fetus3DContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/cms/model/Fetus3DContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    iget-object p1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/Fetus3DContent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a:Lcom/philips/hp/cms/model/Fetus3DContent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
