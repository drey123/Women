.class public final Lcom/philips/hp/cms/builder/CMSBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/cms/builder/CMSBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/hp/cms/builder/CMSBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "cdaClient",
        "Lcom/contentful/java/cda/CDAClient;",
        "cmsBuilder",
        "Lcom/philips/hp/cms/builder/CMSBuilder;",
        "getInstance",
        "iLogger",
        "Lcom/philips/hp/cms/injections/ILogger;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/cms/builder/CMSBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/injections/ILogger;)Lcom/philips/hp/cms/builder/CMSBuilder;
    .locals 2

    const-string v0, "iLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSBuilder;->b()Lcom/philips/hp/cms/builder/CMSBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/hp/cms/builder/CMSBuilder;

    invoke-direct {v0, p1, v1}, Lcom/philips/hp/cms/builder/CMSBuilder;-><init>(Lcom/philips/hp/cms/injections/ILogger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/philips/hp/cms/builder/CMSBuilder;->c(Lcom/philips/hp/cms/builder/CMSBuilder;)V

    :cond_0
    invoke-static {}, Lcom/philips/hp/cms/builder/CMSBuilder;->b()Lcom/philips/hp/cms/builder/CMSBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/philips/hp/cms/builder/CMSBuilder;

    invoke-direct {v0, p1, v1}, Lcom/philips/hp/cms/builder/CMSBuilder;-><init>(Lcom/philips/hp/cms/injections/ILogger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method
