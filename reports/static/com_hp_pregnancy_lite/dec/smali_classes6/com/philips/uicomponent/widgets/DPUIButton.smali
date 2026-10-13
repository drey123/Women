.class public final Lcom/philips/uicomponent/widgets/DPUIButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;,
        Lcom/philips/uicomponent/widgets/DPUIButton$Type;,
        Lcom/philips/uicomponent/widgets/DPUIButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000289BJ\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012%\u0008\u0002\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u000207R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R7\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\"\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/philips/uicomponent/widgets/DPUIButton;",
        "",
        "text",
        "Landroidx/databinding/ObservableField;",
        "",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/ParameterName;",
        "name",
        "cardModel",
        "",
        "onClickListenerNoArg",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V",
        "getText",
        "()Landroidx/databinding/ObservableField;",
        "setText",
        "(Landroidx/databinding/ObservableField;)V",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnClickListenerNoArg",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListenerNoArg",
        "(Landroid/view/View$OnClickListener;)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "textColor",
        "getTextColor",
        "setTextColor",
        "padding",
        "Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;",
        "getPadding",
        "()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;",
        "setPadding",
        "(Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;)V",
        "textAllCaps",
        "",
        "getTextAllCaps",
        "()Z",
        "setTextAllCaps",
        "(Z)V",
        "withText",
        "withBackgroundColor",
        "withTextColor",
        "withPaddingSmall",
        "withPaddingBig",
        "getButtonPadding",
        "",
        "onClick",
        "view",
        "Landroid/view/View;",
        "Type",
        "ButtonPadding",
        "dpUiComponent_release"
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
.field public a:Landroidx/databinding/ObservableField;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->a:Landroidx/databinding/ObservableField;

    .line 2
    iput-object p2, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->c:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->d:Landroidx/databinding/ObservableField;

    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->e:Landroidx/databinding/ObservableField;

    .line 6
    sget-object p1, Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;->Default:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->f:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p5, ""

    invoke-direct {p1, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->d:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final b()Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->f:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->a:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->g:Z

    return v0
.end method

.method public final e()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->e:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Landroidx/databinding/ObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->d:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->g:Z

    return-void
.end method

.method public final k()Lcom/philips/uicomponent/widgets/DPUIButton;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;->Big:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    iput-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->f:Lcom/philips/uicomponent/widgets/DPUIButton$ButtonPadding;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/philips/uicomponent/widgets/DPUIButton;
    .locals 1

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/uicomponent/widgets/DPUIButton;->e:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object p0
.end method
