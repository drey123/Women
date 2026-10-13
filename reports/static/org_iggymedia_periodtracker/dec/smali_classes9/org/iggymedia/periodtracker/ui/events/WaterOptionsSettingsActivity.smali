.class public final Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u0019\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0013j\u0008\u0012\u0004\u0012\u00020\u000c`\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\u0008\u0012\u0004\u0012\u00020\u0017`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0013j\u0008\u0012\u0004\u0012\u00020\u000c`\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\u0008\u0012\u0004\u0012\u00020\u0017`\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010%R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R#\u00106\u001a\n 1*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;",
        "Ljm/b;",
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "a4",
        "R3",
        "",
        "E2",
        "()I",
        "",
        "U2",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pickerValues",
        "selectedIndex",
        "",
        "propertyValues",
        "C3",
        "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V",
        "S1",
        "t1",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "title",
        "u2",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V",
        "averageWater",
        "q3",
        "waterVolumeNormString",
        "d2",
        "(Ljava/lang/String;)V",
        "waterGlassVolumeString",
        "L1",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;",
        "w",
        "Ljavax/inject/Provider;",
        "U3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "E",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "T3",
        "()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;",
        "presenter",
        "Lor1/a0;",
        "F",
        "Lfl1/d;",
        "S3",
        "()Lor1/a0;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "G",
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
.field public static final synthetic H:[Lkotlin/reflect/KProperty;

.field public static final I:I


# instance fields
.field public final E:Lmoxy/ktx/MoxyKtxDelegate;

.field public final F:Lfl1/d;

.field public final G:Lkotlin/Lazy;

.field public w:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->H:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->I:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldm3/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldm3/f;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v3, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ".presenter"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->E:Lmoxy/ktx/MoxyKtxDelegate;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->F:Lfl1/d;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->G:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic J3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->W3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->q(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->V3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->U3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->p(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic O3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->Z3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->Y3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->X3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final W3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final X3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z3(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C3(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/a0;->K:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ldm3/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Ldm3/l;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_water_options:I

    .line 2
    .line 3
    return p0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/a0;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
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

.method public final R3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/a0;->H:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lor1/a0;->v:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v2, p0, Lor1/a0;->i:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public S1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/a0;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ldm3/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Ldm3/m;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S3()Lor1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->E:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->H:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 13
    .line 14
    return-object p0
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

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->water_settings_screen_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final U3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->w:Ljavax/inject/Provider;

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

.method public final a4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->T3()Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
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

.method public d2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/a0;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->G:Lkotlin/Lazy;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;->Companion:Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm/b;->G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;->a(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->R3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lor1/a0;->E:Lor1/l0;

    .line 28
    .line 29
    iget-object v0, v0, Lor1/l0;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lflo/i18n/uistrings/R$string;->notifications_screen_water:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lor1/a0;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Ldm3/g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ldm3/g;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lor1/a0;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Ldm3/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ldm3/h;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lor1/a0;->v:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 57
    .line 58
    new-instance v1, Ldm3/i;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ldm3/i;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lor1/a0;->i:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 67
    .line 68
    new-instance v1, Ldm3/j;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ldm3/j;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lor1/a0;->E:Lor1/l0;

    .line 77
    .line 78
    iget-object v0, v0, Lor1/l0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    new-instance v1, Ldm3/k;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ldm3/k;-><init>(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lor1/a0;->E:Lor1/l0;

    .line 89
    .line 90
    iget-object p0, p0, Lor1/l0;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public q3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/a0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

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

.method public t1()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;

    .line 2
    .line 3
    sget-object v1, Lgh0/o;->J:Lgh0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgh0/o;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
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

.method public u2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->S3()Lor1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/a0;->E:Lor1/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lor1/l0;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
