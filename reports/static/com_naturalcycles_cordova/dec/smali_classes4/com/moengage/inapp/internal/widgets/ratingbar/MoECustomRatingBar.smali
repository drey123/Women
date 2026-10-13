.class public final Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
.super Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;
.source "MoECustomRatingBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\rR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;",
        "Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;",
        "context",
        "Landroid/content/Context;",
        "ratingType",
        "Lcom/moengage/inapp/internal/model/enums/RatingType;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V",
        "ratingIcons",
        "",
        "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
        "tag",
        "",
        "getColorOff",
        "position",
        "(I)Ljava/lang/Integer;",
        "getColorOn",
        "setRatingIcons",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ratingIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    .line 34
    const-string p1, "InApp_8.4.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V

    .line 34
    const-string p1, "InApp_8.4.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getColorOff(I)Ljava/lang/Integer;
    .locals 7

    .line 71
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getUnselectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->getStyle()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getColorOn(I)Ljava/lang/Integer;
    .locals 7

    .line 64
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOn$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOn$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getSelectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->getStyle()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Background;->getColor()Lcom/moengage/inapp/internal/model/Color;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setRatingIcons(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ratingIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$setRatingIcons$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$setRatingIcons$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method
