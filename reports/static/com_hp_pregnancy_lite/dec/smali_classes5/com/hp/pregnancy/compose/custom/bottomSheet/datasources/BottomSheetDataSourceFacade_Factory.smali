.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->k:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v12
.end method

.method public static c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;)V

    return-object v12
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;

    invoke-static/range {v1 .. v11}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade_Factory;->b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    move-result-object v0

    return-object v0
.end method
