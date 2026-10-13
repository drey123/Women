.class public final Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;
.super Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;",
        "Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;",
        "dpUiCardTypeId",
        "",
        "cardId",
        "",
        "couponUniqueId",
        "",
        "<init>",
        "(ILjava/lang/String;J)V",
        "getDpUiCardTypeId",
        "()I",
        "getCardId",
        "()Ljava/lang/String;",
        "getCouponUniqueId",
        "()J",
        "dpAdsComponent_release"
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
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->c:I

    iput-object p2, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;->e:J

    return-wide v0
.end method
