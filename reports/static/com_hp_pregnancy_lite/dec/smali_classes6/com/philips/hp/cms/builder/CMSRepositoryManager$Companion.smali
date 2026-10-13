.class public final Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/cms/builder/CMSRepositoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;",
        "",
        "<init>",
        "()V",
        "cmsComponent",
        "Lcom/philips/hp/cms/injections/CMSComponent;",
        "cmsRepositoryManager",
        "Lcom/philips/hp/cms/builder/CMSRepositoryManager;",
        "initCmsModule",
        "",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "getInstance",
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
    invoke-direct {p0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/cms/builder/CMSRepositoryManager;
    .locals 2

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b()Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b()Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call initCmsModule with required dependencies from \"your application class\" before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V
    .locals 1

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;->b()Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->c(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->b()Lcom/philips/hp/cms/injections/CMSComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->c(Lcom/philips/hp/cms/injections/CMSComponent;)V

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b()Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->d(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)V

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->a()Lcom/philips/hp/cms/injections/CMSComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b()Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/hp/cms/injections/CMSComponent;->a(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)V

    :cond_0
    return-void
.end method
