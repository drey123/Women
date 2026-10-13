.class public final Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;
.super Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
.source "CollapsedBannerTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;",
        "Lcom/moengage/richnotification/internal/models/CollapsedTemplate;",
        "template",
        "isHeaderEnabled",
        "",
        "(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Z)V",
        "()Z",
        "toString",
        "",
        "rich-notification_release"
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
.field private final isHeaderEnabled:Z


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Z)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;-><init>(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;)V

    .line 19
    iput-boolean p2, p0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled:Z

    return-void
.end method


# virtual methods
.method public final isHeaderEnabled()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollapsedBannerTemplate(template="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHeaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
