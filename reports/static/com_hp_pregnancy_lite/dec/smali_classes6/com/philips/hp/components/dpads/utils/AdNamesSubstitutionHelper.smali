.class public final Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;",
        "",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "<init>",
        "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V",
        "substituteUserName",
        "",
        "updateDfpModelWithSubstitution",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "dfpModelToSubstitute",
        "updateGamExpandedWithSubstitution",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "adCommon",
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
.field public final a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V
    .locals 1

    const-string v0, "adDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "\\{\\{name\\}\\}"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public final b(Lcom/philips/uicomponent/utils/gam/DfpModel;)Lcom/philips/uicomponent/utils/gam/DfpModel;
    .locals 1

    const-string v0, "dfpModelToSubstitute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->J(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 2

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/AdNamesSubstitutionHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    return-object p1
.end method
