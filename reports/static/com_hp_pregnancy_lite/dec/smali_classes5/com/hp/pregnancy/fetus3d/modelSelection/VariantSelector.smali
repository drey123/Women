.class public final Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\t\u001a\u00020&2\u0006\u0010\'\u001a\u00020(R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;",
        "",
        "name",
        "",
        "selected",
        "Landroidx/databinding/ObservableField;",
        "",
        "image",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "currentDownloadState",
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;",
        "progressIfDownloading",
        "<init>",
        "(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getSelected",
        "()Landroidx/databinding/ObservableField;",
        "setSelected",
        "(Landroidx/databinding/ObservableField;)V",
        "getImage",
        "()I",
        "setImage",
        "(I)V",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "getCurrentDownloadState",
        "()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;",
        "setCurrentDownloadState",
        "(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V",
        "getProgressIfDownloading",
        "setProgressIfDownloading",
        "",
        "v",
        "Landroid/view/View;",
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
.field public a:Ljava/lang/String;

.field public b:Landroidx/databinding/ObservableField;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

.field public f:Landroidx/databinding/ObservableField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDownloadState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressIfDownloading"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->b:Landroidx/databinding/ObservableField;

    .line 4
    iput p3, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c:I

    .line 5
    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    .line 7
    iput-object p6, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    new-instance p2, Landroidx/databinding/ObservableField;

    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p8}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 9
    sget-object p5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    :cond_1
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    .line 10
    new-instance p6, Landroidx/databinding/ObservableField;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p6, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->b:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    return-void
.end method
