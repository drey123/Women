.class public abstract Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;",
        "",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "mediaCardDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V",
        "getUserProfileImageRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "getCarouselData",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "mediaContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "type",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "screenFrom",
        "",
        "getToolbar",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;",
        "shouldApplyGradientTitle",
        "",
        "getToolBarTitle",
        "",
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
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

.field public final b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V
    .locals 1

    const-string v0, "userProfileImageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;I)Ljava/util/List;
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->j(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->d()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    new-instance v0, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v9

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v10, 0xde

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v15, p1

    invoke-direct/range {v12 .. v19}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    invoke-direct {v1, v0}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;-><init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    return-object v1
.end method

.method public d()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    return-object v0
.end method
