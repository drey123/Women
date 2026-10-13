.class public final Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;",
        "pdfDownloader",
        "Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)V",
        "_pregnancyCareSupportData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;",
        "_pageItems",
        "",
        "",
        "pregnancyCareSupportData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPregnancyCareSupportData",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "pageItems",
        "getPageItems",
        "getPregnancyCareData",
        "cmsId",
        "",
        "isUrlPdf",
        "",
        "url",
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
.field public final a:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;

.field public final b:Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pdfDownloader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->a:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;

    iput-object v2, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->b:Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;

    new-instance v1, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    const/16 v17, 0xfff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;
    .locals 3

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->a:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;->b(Ljava/lang/String;)Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->a:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;->b:Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PdfDownloader;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
