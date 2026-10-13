.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J3\u0010%\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J3\u0010\'\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&JG\u0010*\u001a\u00020\u00062\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00110(j\u0008\u0012\u0004\u0012\u00020\u0011`)2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020!0(j\u0008\u0012\u0004\u0012\u00020!`)2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J3\u0010,\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008,\u0010&J3\u0010-\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010&J3\u0010.\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103R(\u0010<\u001a\u0008\u0012\u0004\u0012\u000205048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R#\u0010B\u001a\n =*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "P3",
        "I3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "waterGoal",
        "V",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V",
        "",
        "sleepValue",
        "G",
        "(Ljava/lang/String;)V",
        "waterValue",
        "w0",
        "stepsValue",
        "k0",
        "weightValue",
        "I0",
        "heightValue",
        "M0",
        "caloriesValue",
        "C1",
        "",
        "pickerValues",
        "",
        "propertyValues",
        "",
        "selectedIndex",
        "W0",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "o2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c0",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V",
        "s2",
        "V0",
        "w2",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;",
        "d",
        "Ljavax/inject/Provider;",
        "H3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "e",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "G3",
        "()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;",
        "presenter",
        "Lor1/l;",
        "i",
        "Lfl1/d;",
        "F3",
        "()Lor1/l;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "v",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final E:I

.field public static final synthetic w:[Lkotlin/reflect/KProperty;


# instance fields
.field public d:Ljavax/inject/Provider;

.field public final e:Lmoxy/ktx/MoxyKtxDelegate;

.field public final i:Lfl1/d;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->w:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->E:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_lifestyle_settings:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwm3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwm3/a;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 12
    .line 13
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v3, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ".presenter"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->e:Lmoxy/ktx/MoxyKtxDelegate;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->i:Lfl1/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->v:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->K3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->L(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic E2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->N3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->O3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->M3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lor1/l;->K:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lor1/l;->K:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    sget v0, Lflo/i18n/uistrings/R$string;->user_goals_screen_title:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final J3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->T(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final K3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final M3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final N3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->L3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/l;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lor1/l;->K:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lor1/l;->E:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lor1/l;->J:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static Q2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->W(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic U2(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->J3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->J(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->Q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->O(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s3(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->H3()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/l;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F3()Lor1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->i:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G3()Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->e:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->w:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmoxy/ktx/MoxyKtxDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lor1/l;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lor1/l;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget p1, Lflo/i18n/uistrings/R$string;->common_choose:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lor1/l;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lor1/l;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget p1, Lflo/i18n/uistrings/R$string;->common_choose:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/l;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V0(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/l;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwm3/m;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lwm3/m;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W0(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/l;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwm3/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lwm3/l;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lflo/i18n/uistrings/R$string;->common_choose:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lor1/l;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwm3/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lwm3/d;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/l;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o2(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/l;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwm3/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lwm3/c;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;->Companion:Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;->a(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->P3()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->I3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lor1/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    new-instance v1, Lwm3/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lwm3/e;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lor1/l;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    new-instance v1, Lwm3/f;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lwm3/f;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lor1/l;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    new-instance v1, Lwm3/g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lwm3/g;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lor1/l;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    new-instance v1, Lwm3/h;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lwm3/h;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lor1/l;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    new-instance v1, Lwm3/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lwm3/i;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lor1/l;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    new-instance v0, Lwm3/j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lwm3/j;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s2(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/l;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwm3/k;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lwm3/k;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/l;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w2(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;->F3()Lor1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/l;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwm3/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lwm3/b;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, p3, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
