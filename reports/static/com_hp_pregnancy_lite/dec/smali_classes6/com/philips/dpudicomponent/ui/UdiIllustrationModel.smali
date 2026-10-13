.class public final Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001d\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020\u0003J\u0016\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R.\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
        "Landroid/os/Parcelable;",
        "bannerImageDrawableResId",
        "",
        "titleResId",
        "contentResId",
        "ctaOneResId",
        "dataConsentSwitchState",
        "Landroidx/databinding/ObservableField;",
        "",
        "parseUdiFlowId",
        "ctaTwoResId",
        "topCtaResId",
        "<init>",
        "(IIIILandroidx/databinding/ObservableField;III)V",
        "getBannerImageDrawableResId",
        "()I",
        "getTitleResId",
        "getContentResId",
        "getCtaOneResId",
        "getDataConsentSwitchState",
        "()Landroidx/databinding/ObservableField;",
        "setDataConsentSwitchState",
        "(Landroidx/databinding/ObservableField;)V",
        "getParseUdiFlowId",
        "setParseUdiFlowId",
        "(I)V",
        "getCtaTwoResId",
        "getTopCtaResId",
        "onCTAClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "getOnCTAClick$annotations",
        "()V",
        "getOnCTAClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCTAClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "view",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerImageDrawableResId:I

.field private final contentResId:I

.field private final ctaOneResId:I

.field private final ctaTwoResId:I

.field private dataConsentSwitchState:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCTAClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parseUdiFlowId:I

.field private final titleResId:I

.field private final topCtaResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel$Creator;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel$Creator;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;-><init>(IIIILandroidx/databinding/ObservableField;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILandroidx/databinding/ObservableField;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "dataConsentSwitchState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->bannerImageDrawableResId:I

    iput p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->titleResId:I

    .line 3
    iput p3, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->contentResId:I

    iput p4, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaOneResId:I

    .line 4
    iput-object p5, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->dataConsentSwitchState:Landroidx/databinding/ObservableField;

    .line 5
    iput p6, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->parseUdiFlowId:I

    iput p7, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaTwoResId:I

    .line 6
    iput p8, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->topCtaResId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/databinding/ObservableField;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/philips/dpudicomponent/R$drawable;->udi_signup_illustration:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget v2, Lcom/philips/dpudicomponent/R$string;->empty_string:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 8
    sget v3, Lcom/philips/dpudicomponent/R$string;->empty_string:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget v4, Lcom/philips/dpudicomponent/R$string;->empty_string:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 9
    new-instance v5, Landroidx/databinding/ObservableField;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 10
    sget-object v6, Lcom/philips/dpudicomponent/ParseUDIFlow;->UNKNOWN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v6}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    sget v7, Lcom/philips/dpudicomponent/R$string;->empty_string:I

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11
    sget v0, Lcom/philips/dpudicomponent/R$string;->empty_string:I

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move p7, v6

    move/from16 p8, v7

    move/from16 p9, v0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;-><init>(IIIILandroidx/databinding/ObservableField;III)V

    return-void
.end method

.method public static synthetic getOnCTAClick$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBannerImageDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->bannerImageDrawableResId:I

    return v0
.end method

.method public final getContentResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->contentResId:I

    return v0
.end method

.method public final getCtaOneResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaOneResId:I

    return v0
.end method

.method public final getCtaTwoResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaTwoResId:I

    return v0
.end method

.method public final getDataConsentSwitchState()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->dataConsentSwitchState:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOnCTAClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getParseUdiFlowId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->parseUdiFlowId:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->titleResId:I

    return v0
.end method

.method public final getTopCtaResId()I
    .locals 1

    iget v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->topCtaResId:I

    return v0
.end method

.method public final onCTAClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDataConsentSwitchState(Landroidx/databinding/ObservableField;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->dataConsentSwitchState:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOnCTAClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->onCTAClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setParseUdiFlowId(I)V
    .locals 0

    iput p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->parseUdiFlowId:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->bannerImageDrawableResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->titleResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->contentResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaOneResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->dataConsentSwitchState:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->parseUdiFlowId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->ctaTwoResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->topCtaResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
