.class public final Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/cms/injections/DaggerCMSComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;)Lcom/philips/hp/cms/injections/CMSOnDemandDependency;
    .locals 0

    iget-object p0, p0, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/hp/cms/injections/CMSComponent;
    .locals 3

    iget-object v0, p0, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/hp/cms/injections/DaggerCMSComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/philips/hp/cms/injections/DaggerCMSComponent;-><init>(Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;Lfh0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    iput-object p1, p0, Lcom/philips/hp/cms/injections/DaggerCMSComponent$Builder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    return-object p0
.end method
