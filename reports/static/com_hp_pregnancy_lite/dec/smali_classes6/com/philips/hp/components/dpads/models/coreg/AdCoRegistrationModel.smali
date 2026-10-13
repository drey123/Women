.class public final Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;
.super Lcom/philips/hp/components/dpads/models/AdExpanded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0001J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "<init>",
        "()V",
        "expCallToAction2",
        "",
        "text",
        "",
        "numberOfEntries",
        "",
        "partnersDetails",
        "Ljava/util/ArrayList;",
        "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;",
        "Lkotlin/collections/ArrayList;",
        "expandedStoryType",
        "Lcom/philips/hp/components/dpads/ExpandedStoryTypes;",
        "getExpandedStoryType",
        "()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;",
        "setExpandedStoryType",
        "(Lcom/philips/hp/components/dpads/ExpandedStoryTypes;)V",
        "toDfpExpanded",
        "isComplete",
        "",
        "iAdDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "sendAnalyticsErrorEvent",
        "",
        "Companion",
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


# static fields
.field public static final P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

.field public static final Q:Ljava/util/HashMap;


# instance fields
.field public K:Ljava/lang/String;

.field public L:Ljava/lang/CharSequence;

.field public M:I

.field public N:Ljava/util/ArrayList;

.field public O:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->Q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdExpanded;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->L:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    sget-object v0, Lcom/philips/hp/components/dpads/ExpandedStoryTypes;->CO_REG_EXPANDED_STORY:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->O:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    return-void
.end method

.method public static final synthetic p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->Q:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public n()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->O:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    return-object v0
.end method

.method public final q(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)Z
    .locals 2

    const-string v0, "iAdDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->M:I

    iget-object v1, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->r(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V

    :cond_0
    iget-object p1, p0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->POPULATED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v5 .. v11}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v5

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NUMBER_OF_PARTNER_MISMATCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "/"

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "334"

    invoke-interface/range {v1 .. v6}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method
