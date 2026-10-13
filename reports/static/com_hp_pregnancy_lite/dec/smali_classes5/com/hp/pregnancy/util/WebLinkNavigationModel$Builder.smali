.class public final Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/WebLinkNavigationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;",
        "",
        "<init>",
        "()V",
        "url",
        "",
        "title",
        "urlType",
        "templateId",
        "adId",
        "adSetId",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "build",
        "Lcom/hp/pregnancy/util/WebLinkNavigationModel;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    :cond_5
    iput-object v1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;
    .locals 9

    new-instance v8, Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    iget-object v1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/util/WebLinkNavigationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
