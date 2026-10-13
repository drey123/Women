.class public final Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;
.super Lcom/moengage/inapp/internal/model/InAppComponent;
.source "CustomRatingComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;",
        "Lcom/moengage/inapp/internal/model/InAppComponent;",
        "style",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "ratingIcons",
        "",
        "",
        "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
        "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/util/Map;)V",
        "getRatingIcons",
        "()Ljava/util/Map;",
        "toString",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ratingIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingIcons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/model/InAppComponent;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 29
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->ratingIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getRatingIcons()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->ratingIcons:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomRatingComponent{style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Lcom/moengage/inapp/internal/model/InAppComponent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v1, ",ratingIcons="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->ratingIcons:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
