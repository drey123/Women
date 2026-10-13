.class public final Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;",
        "",
        "infoStringResId",
        "",
        "infoLinkTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "onAboutYouScreenInfoClicked",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;)V",
        "getInfoStringResId",
        "()I",
        "getInfoLinkTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getOnAboutYouScreenInfoClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAboutYouScreenInfoClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final a:I

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "infoLinkTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAboutYouScreenInfoClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7f1402bc

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->B()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Lpx0;

    invoke-direct {p3}, Lpx0;-><init>()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;-><init>(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->a:I

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DropDownInfoLinkUIState(infoStringResId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", infoLinkTextStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAboutYouScreenInfoClicked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
