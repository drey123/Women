.class public final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;
.super Ljava/lang/Object;
.source "ViewEngineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEngineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEngineUtils.kt\ncom/moengage/inapp/internal/engine/ViewEngineUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,774:1\n800#2,11:775\n800#2,11:786\n2634#2:797\n1#3:798\n215#4,2:799\n30#5,38:801\n*S KotlinDebug\n*F\n+ 1 ViewEngineUtils.kt\ncom/moengage/inapp/internal/engine/ViewEngineUtilsKt\n*L\n278#1:775,11\n294#1:786,11\n295#1:797\n295#1:798\n675#1:799,2\n627#1:801,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000\u001a \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\u001a\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a\"\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0000\u001a \u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0000\u001a$\u0010/\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010.2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0018\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u000203H\u0000\u001a\u0018\u00104\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u000206H\u0003\u001a\u001a\u00107\u001a\u0004\u0018\u00010#2\u0006\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u000eH\u0000\u001a \u0010:\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000b\u001a\u000203H\u0000\u001a\u0018\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a0\u0010>\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020BH\u0000\u001a \u0010C\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010D\u001a\u00020E2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\u0018\u0010F\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010D\u001a\u00020EH\u0000\u001a\u001a\u0010G\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u001a\u0018\u0010H\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010I\u001a\u00020JH\u0000\u001a\u0018\u0010K\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0018\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0000\u001a \u0010Q\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u000cH\u0000\u001a \u0010Q\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u000cH\u0000\u001a \u0010Q\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020R2\u0006\u0010V\u001a\u000206H\u0000\u001a0\u0010W\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020BH\u0000\u001a \u0010X\u001a\u00020Y2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020[H\u0000\u001a\u0018\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020%H\u0000\u001a\u0018\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020%2\u0006\u0010b\u001a\u00020cH\u0000\u001a(\u0010d\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hH\u0000\u001a\u0017\u0010i\u001a\u0004\u0018\u00010%2\u0006\u0010O\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0010j\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "TAG",
        "",
        "addContentToSetTextAction",
        "",
        "Lcom/moengage/inapp/model/actions/Action;",
        "actions",
        "content",
        "addMarginToLayout",
        "",
        "layoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "style",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "parentViewDimensions",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "addNextFocusToTheView",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "view",
        "Landroid/view/View;",
        "nextFocusNavigation",
        "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
        "alignContainer",
        "alignment",
        "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;",
        "applyBackgroundToView",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "templateType",
        "dismissMoEngageActivityIfNeeded",
        "context",
        "Landroid/content/Context;",
        "filterRatingChangeActionFromList",
        "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;",
        "generateBitmapFromRes",
        "Landroid/graphics/Bitmap;",
        "resId",
        "",
        "getBorder",
        "Landroid/graphics/drawable/GradientDrawable;",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "densityScale",
        "",
        "getColor",
        "color",
        "Lcom/moengage/inapp/internal/model/Color;",
        "getDrawable",
        "bgColor",
        "getFontColorStateList",
        "Landroid/content/res/ColorStateList;",
        "Lcom/moengage/inapp/internal/model/style/TextStyle;",
        "getLayoutGravityFromPosition",
        "position",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "getScaledBitmap",
        "imageBitmap",
        "bitmapDimension",
        "getStateLisDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "getViewDimensionsFromPercentage",
        "viewDimension",
        "handleBackPress",
        "focusView",
        "inAppView",
        "payload",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "handleDismiss",
        "inAppConfigMeta",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "handleDismissForTV",
        "hideSoftKeyBoard",
        "removeProcessingNudgeFromCache",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "removeViewOnAppBackgroundIfRequired",
        "setContainerGravity",
        "container",
        "Landroid/widget/LinearLayout;",
        "viewAlignment",
        "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "setLayoutGravity",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "parentOrientation",
        "Lcom/moengage/inapp/internal/model/enums/Orientation;",
        "inAppStyle",
        "inAppPosition",
        "setOnKeyListener",
        "transformMargin",
        "Lcom/moengage/inapp/internal/model/Spacing;",
        "margin",
        "Lcom/moengage/inapp/internal/model/Margin;",
        "transformViewDimension",
        "dimension",
        "",
        "containerReference",
        "updateContainerPaddingIfRequired",
        "borderWidth",
        "containerLayout",
        "Landroid/widget/RelativeLayout;",
        "updateTextSizeOnFocusChange",
        "widget",
        "Lcom/moengage/inapp/internal/model/InAppWidget;",
        "hasFocus",
        "",
        "viewAlignmentToGravity",
        "(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InApp_8.4.0_ViewEngineUtils"


# direct methods
.method public static synthetic $r8$lambda$OILFO_mELjCTBX8ilXymLu-fBj4(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setOnKeyListener$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final addContentToSetTextAction(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 786
    check-cast v1, Ljava/lang/Iterable;

    .line 797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    .line 295
    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final addMarginToLayout(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 3

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p1

    .line 571
    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 572
    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 573
    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 574
    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final addNextFocusToTheView(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "sdkInstance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$1;

    invoke-direct {v3, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$1;-><init>(Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v2, :cond_0

    .line 431
    iget-object v11, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$2;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 435
    :cond_0
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getUp()I

    move-result v3

    add-int/lit16 v3, v3, 0x7530

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 436
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getRight()I

    move-result v3

    add-int/lit16 v3, v3, 0x7530

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 437
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getDown()I

    move-result v3

    add-int/lit16 v3, v3, 0x7530

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 438
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getLeft()I

    move-result v2

    add-int/lit16 v2, v2, 0x7530

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 440
    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final alignContainer(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$alignContainer$1;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$alignContainer$1;-><init>(Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const/16 v3, 0xb

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    const/16 v2, 0xc

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 404
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 399
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xf

    .line 393
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xe

    .line 394
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    :goto_0
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final dismissMoEngageActivityIfNeeded(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 9

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {v0}, Lcom/moengage/core/config/InAppConfig;->isShowInAppInNewActivityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 757
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$activity$1$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$activity$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 760
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.moengage.inapp.internal.activity.MoEInAppActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 762
    new-instance p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$2;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$2;-><init>(Landroid/app/Activity;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 766
    :cond_2
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p0

    .line 767
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 768
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    :goto_0
    return-void
.end method

.method public static final filterRatingChangeActionFromList(Ljava/util/List;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 278
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 784
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 283
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    return-object p0
.end method

.method public static final generateBitmapFromRes(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$1;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$1;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 140
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$2;

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$2;-><init>(I)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 149
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final getBorder(Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const-string v0, "border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    invoke-static {p0, v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const-string v0, "border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getRadius()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getRadius()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    return-object p1

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getWidth()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-object p1
.end method

.method public static final getColor(Lcom/moengage/inapp/internal/model/Color;)I
    .locals 3

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Color;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 354
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Color;->getRed()I

    move-result v1

    .line 355
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Color;->getGreen()I

    move-result v2

    .line 356
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Color;->getBlue()I

    move-result p0

    .line 352
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 517
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p0, :cond_0

    .line 520
    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 524
    invoke-static {p1, v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-object v0
.end method

.method public static final getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;
    .locals 14

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v2, :cond_0

    filled-new-array {v6}, [I

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 453
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 454
    iget-object v7, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$2;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 455
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [[I

    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v4

    .line 460
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Font;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 461
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [[I

    new-array v5, v4, [I

    aput-object v5, v2, v3

    .line 462
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/Font;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [[I

    aget-object p1, p1, v4

    aget p1, p1, v4

    if-ne p1, v6, :cond_4

    .line 467
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [[I

    aget-object p1, p1, v3

    filled-new-array {p1}, [[I

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    :cond_4
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [[I

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 470
    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$3;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method private static final getLayoutGravityFromPosition(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$1;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/moengage/inapp/model/enums/InAppPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const p1, 0x800055

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported InApp position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p1, 0x800053

    goto :goto_0

    :cond_2
    const/16 p1, 0x51

    goto :goto_0

    :cond_3
    const/16 p1, 0x31

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$2;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$2;-><init>(I)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public static final getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "imageBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget v0, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 219
    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    const/4 v1, 0x1

    .line 216
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getStateLisDrawable(Lcom/moengage/core/internal/model/SdkInstance;FLcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 484
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 486
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x101009c

    .line 488
    filled-new-array {v1}, [I

    move-result-object v1

    .line 490
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 491
    :goto_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v3

    .line 489
    invoke-static {v2, v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 498
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 499
    new-array v1, v1, [I

    .line 501
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 499
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 504
    :cond_2
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 6

    const-string v0, "viewDimension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    .line 206
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getWidth()D

    move-result-wide v1

    iget v3, p0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getHeight()D

    move-result-wide v2

    iget p0, p0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p0

    .line 205
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public static final handleBackPress(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$1;

    invoke-direct {v0, p3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 589
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final handleDismiss(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p0

    .line 90
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleDismissForTV(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sdkInstance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppConfigMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    :try_start_0
    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 738
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    .line 739
    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$1;

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 740
    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 741
    sget-object v3, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearGeneralInAppFromConfigCache$inapp_release()V

    .line 742
    sget-object v3, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getVisibleCampaignsView()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v3, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    .line 744
    sget-object v4, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v3, v1, v4}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    .line 746
    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 747
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/ViewHandler;->removeAllAutoDismissRunnable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 750
    :catchall_0
    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$3;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final hideSoftKeyBoard(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "sdkInstance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    :try_start_0
    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 715
    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$2;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 718
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 719
    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 723
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 726
    :catchall_0
    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$4;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$4;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeProcessingNudgeFromCache$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeProcessingNudgeFromCache$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p0, v0, p1}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeViewOnAppBackgroundIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 670
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$2;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 674
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getAllVisibleInAppForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/Map;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 675
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 676
    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 677
    sget-object v3, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getVisibleCampaignsView()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 678
    :cond_1
    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$2;

    invoke-direct {v4, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$2;-><init>(Landroid/view/View;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 681
    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleDismissForTV(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 682
    const-string v3, "app_background"

    invoke-static {p0, p1, v1, v3}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    .line 683
    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$3;

    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$3;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 684
    invoke-static {p1, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->dismissMoEngageActivityIfNeeded(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setContainerGravity(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object v0

    .line 540
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;

    invoke-direct {v2, p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setContainerGravity$1;-><init>(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;Ljava/lang/Integer;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static final setLayoutGravity(Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 699
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 700
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void

    .line 703
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 234
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 235
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getLayoutGravityFromPosition(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setOnKeyListener(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p4, p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final setOnKeyListener$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "$sdkInstance"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$payload"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$inAppView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<anonymous parameter 0>"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "event"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    :try_start_0
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$1;

    invoke-direct {v6, v5, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$1;-><init>(Landroid/view/KeyEvent;I)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 612
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 613
    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 614
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 616
    iget-object v4, v4, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v6, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 617
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 618
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/Animation;->getExit()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 619
    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v6, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$3;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 620
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/Animation;->getExit()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 621
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 622
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 625
    :cond_0
    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$4;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$4;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 626
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 803
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NON_INTRUSIVE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 804
    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 805
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 806
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    .line 807
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    .line 808
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    .line 809
    move-object v3, v0

    check-cast v3, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v11

    .line 810
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v12

    .line 811
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    .line 812
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v14

    .line 813
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v15

    .line 814
    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v16

    .line 804
    invoke-direct/range {v6 .. v16}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    goto :goto_0

    .line 817
    :cond_1
    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 818
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 819
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    .line 820
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    .line 821
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    .line 822
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v11

    .line 823
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v12

    .line 824
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v13

    .line 825
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v14

    .line 826
    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v15

    .line 817
    invoke-direct/range {v6 .. v15}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    .line 627
    :goto_0
    invoke-static {v1, v6, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleDismiss(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 631
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$5;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$5;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 633
    :cond_2
    iget-object v0, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$6;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$6;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "sdkInstance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewDimension"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "margin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lcom/moengage/inapp/internal/model/Spacing;

    .line 160
    iget-wide v4, v2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 164
    :cond_0
    iget-wide v8, v2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    .line 165
    iget v4, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 163
    invoke-static {v8, v9, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v4

    .line 168
    :goto_0
    iget-wide v8, v2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    cmpg-double v8, v8, v6

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_1

    .line 172
    :cond_1
    iget-wide v8, v2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    .line 173
    iget v10, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    .line 171
    invoke-static {v8, v9, v10}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v8

    .line 176
    :goto_1
    iget-wide v9, v2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    cmpg-double v9, v9, v6

    if-nez v9, :cond_2

    move v9, v5

    goto :goto_2

    .line 180
    :cond_2
    iget-wide v9, v2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    .line 181
    iget v11, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 179
    invoke-static {v9, v10, v11}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v9

    .line 184
    :goto_2
    iget-wide v10, v2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    cmpg-double v6, v10, v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 188
    :cond_3
    iget-wide v5, v2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    .line 189
    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 187
    invoke-static {v5, v6, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v5

    .line 159
    :goto_3
    invoke-direct {v3, v4, v8, v9, v5}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 193
    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$transformMargin$1;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$transformMargin$1;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3
.end method

.method public static final transformViewDimension(DI)I
    .locals 2

    int-to-double v0, p2

    mul-double/2addr p0, v0

    const/16 p2, 0x64

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final updateContainerPaddingIfRequired(ILandroid/widget/RelativeLayout;)V
    .locals 5

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 369
    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    .line 370
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 371
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 372
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    .line 373
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 369
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 376
    iget v1, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    add-int/2addr v1, p0

    .line 377
    iget v2, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    add-int/2addr v2, p0

    .line 378
    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    add-int/2addr v3, p0

    .line 379
    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    add-int/2addr v0, p0

    .line 375
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final updateTextSizeOnFocusChange(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/InAppWidget;Z)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$1;

    invoke-direct {v0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$1;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 650
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v0, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.TextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moengage/inapp/internal/model/style/TextStyle;

    .line 652
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Font;->getSize()F

    move-result v0

    if-eqz p3, :cond_0

    .line 654
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 655
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Font;->getSize()F

    move-result v0

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$2;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$2;-><init>(F)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 660
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public static final viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "viewAlignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 557
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/16 p0, 0x50

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x30

    .line 555
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x11

    .line 554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x800005

    .line 553
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x800003

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
