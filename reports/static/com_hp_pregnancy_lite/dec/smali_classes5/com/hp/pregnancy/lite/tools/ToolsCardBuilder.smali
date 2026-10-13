.class public final Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0000J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;",
        "",
        "toolsNavigationHelper",
        "Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;)V",
        "title",
        "",
        "icon",
        "",
        "subTitle",
        "backgroundGradient",
        "onItemClicked",
        "Lkotlin/Function0;",
        "",
        "cardItemType",
        "Lcom/hp/pregnancy/lite/tools/CardItemType;",
        "tag",
        "titleExtra",
        "titleHeading",
        "cardName",
        "isUnlocked",
        "",
        "weekNumber",
        "deepLinkParamsBundle",
        "Landroid/os/Bundle;",
        "setTitle",
        "setIcon",
        "setSubTitle",
        "setBackgroundGradient",
        "setTag",
        "setTitleExtra",
        "setTitleHeading",
        "setCardName",
        "setWeekNumber",
        "setAppUnlocked",
        "setCardItemType",
        "setCallback",
        "buildTextToolItem",
        "Lcom/hp/pregnancy/lite/tools/TextToolItem;",
        "buildCardToolItem",
        "Lcom/hp/pregnancy/lite/tools/CardToolItem;",
        "getToolsComponents",
        "Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;",
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
.field public final a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lcom/hp/pregnancy/lite/tools/CardItemType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;)V
    .locals 1

    const-string v0, "toolsNavigationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->c:I

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->d:Ljava/lang/String;

    iput v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->e:I

    sget-object p1, Lcom/hp/pregnancy/lite/tools/CardItemType;->Basic:Lcom/hp/pregnancy/lite/tools/CardItemType;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->l:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->n:Landroid/os/Bundle;

    return-void
.end method

.method public static final A(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->k(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->v(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->l(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->q(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->n(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->i(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->z(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final I(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->p(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIZE_GUIDE_DISCOVERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->w(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->s(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->x(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->y(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->t(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->u(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->g(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->E(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->F(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->B(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->P(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->G(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->N(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->z(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->I(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->J(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->y(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->O(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->L(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->A(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->K(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->D(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->M(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->C(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->f(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->a:Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;->h(Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Q(Lcom/hp/pregnancy/lite/tools/CardItemType;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "cardItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final S(I)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->c:I

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "titleExtra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 1

    const-string v0, "titleHeading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final Y(I)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->m:I

    return-object p0
.end method

.method public final s()Lcom/hp/pregnancy/lite/tools/CardToolItem;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/tools/CardToolItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget v3, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->c:I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->l:Z

    iget v6, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->e:I

    iget-object v7, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->f:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/tools/CardToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final t()Lcom/hp/pregnancy/lite/tools/TextToolItem;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/tools/TextToolItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/tools/TextToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final u()Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;
    .locals 9

    new-instance v8, Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->l:Z

    iget v6, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->m:I

    iget-object v7, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->n:Landroid/os/Bundle;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V

    return-object v8
.end method

.method public final v(Z)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->l:Z

    return-object p0
.end method

.method public final w(I)Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->e:I

    return-object p0
.end method

.method public final x()Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->h:Ljava/lang/String;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lt74;

    invoke-direct {v0, p0}, Lt74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lk84;

    invoke-direct {v0, p0}, Lk84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lu74;

    invoke-direct {v0, p0}, Lu74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lv74;

    invoke-direct {v0, p0}, Lv74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lw74;

    invoke-direct {v0, p0}, Lw74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lx74;

    invoke-direct {v0, p0}, Lx74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ly74;

    invoke-direct {v0, p0}, Ly74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lz74;

    invoke-direct {v0, p0}, Lz74;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->QUESTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, La84;

    invoke-direct {v0, p0}, La84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APPOINTMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lb84;

    invoke-direct {v0, p0}, Lb84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COMING_SOON:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lc84;

    invoke-direct {v0, p0}, Lc84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SHOPPING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ld84;

    invoke-direct {v0, p0}, Ld84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Le84;

    invoke-direct {v0, p0}, Le84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_c
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lf84;

    invoke-direct {v0, p0}, Lf84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_d
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lg84;

    invoke-direct {v0, p0}, Lg84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_e
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lh84;

    invoke-direct {v0, p0}, Lh84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_REGISTRY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Li84;

    invoke-direct {v0, p0}, Li84;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;)V

    goto :goto_0

    :cond_10
    new-instance v0, Lj84;

    invoke-direct {v0}, Lj84;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;->f:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return-object p0
.end method
