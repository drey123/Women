.class public final Lcom/philips/uicomponent/models/base/TitleSubtitleModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0006\u0010\"\u001a\u00020#R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R&\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR&\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
        "Landroidx/databinding/BaseObservable;",
        "title",
        "",
        "subTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/text/SpannableString;",
        "(Landroid/text/SpannableString;Landroid/text/SpannableString;)V",
        "titleMaxLines",
        "",
        "getTitleMaxLines",
        "()I",
        "setTitleMaxLines",
        "(I)V",
        "subTitleMaxLines",
        "getSubTitleMaxLines",
        "setSubTitleMaxLines",
        "titleStyle",
        "Lcom/philips/uicomponent/models/base/DPUITextStyle;",
        "getTitleStyle",
        "()Lcom/philips/uicomponent/models/base/DPUITextStyle;",
        "setTitleStyle",
        "(Lcom/philips/uicomponent/models/base/DPUITextStyle;)V",
        "subTitleStyle",
        "getSubTitleStyle",
        "setSubTitleStyle",
        "value",
        "getTitle",
        "()Landroid/text/SpannableString;",
        "setTitle",
        "(Landroid/text/SpannableString;)V",
        "getSubTitle",
        "setSubTitle",
        "isEmpty",
        "",
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
.field public b:I

.field public c:I

.field public d:Lcom/philips/uicomponent/models/base/DPUITextStyle;

.field public e:Lcom/philips/uicomponent/models/base/DPUITextStyle;

.field public f:Landroid/text/SpannableString;

.field public g:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->l(Landroid/text/SpannableString;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/SpannableString;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 9
    const-string v0, ""

    if-eqz p4, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b:I

    .line 4
    iput v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->c:I

    .line 5
    new-instance v0, Lcom/philips/uicomponent/models/base/DPUITextStyle;

    const/16 v1, 0x11

    const-string v2, "1.0"

    invoke-direct {v0, v1, v2}, Lcom/philips/uicomponent/models/base/DPUITextStyle;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->d:Lcom/philips/uicomponent/models/base/DPUITextStyle;

    .line 6
    new-instance v0, Lcom/philips/uicomponent/models/base/DPUITextStyle;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/uicomponent/models/base/DPUITextStyle;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e:Lcom/philips/uicomponent/models/base/DPUITextStyle;

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f:Landroid/text/SpannableString;

    .line 8
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->g:Landroid/text/SpannableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 1
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->g:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->c:I

    return v0
.end method

.method public final d()Lcom/philips/uicomponent/models/base/DPUITextStyle;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e:Lcom/philips/uicomponent/models/base/DPUITextStyle;

    return-object v0
.end method

.method public final e()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b:I

    return v0
.end method

.method public final g()Lcom/philips/uicomponent/models/base/DPUITextStyle;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->d:Lcom/philips/uicomponent/models/base/DPUITextStyle;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f:Landroid/text/SpannableString;

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->g:Landroid/text/SpannableString;

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->g:Landroid/text/SpannableString;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->a:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->c:I

    return-void
.end method

.method public final l(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f:Landroid/text/SpannableString;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->b:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b:I

    return-void
.end method
