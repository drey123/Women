.class public final Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J%\u0010$\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R#\u00108\u001a\n 3*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010@R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0016\u0010L\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010PR\u001b\u0010V\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;",
        "<init>",
        "()V",
        "",
        "E3",
        "F3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lfn3/d;",
        "model",
        "a2",
        "(Lfn3/d;)V",
        "w1",
        "j",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "N",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "H3",
        "",
        "Lfn3/b;",
        "cyclesInfoList",
        "",
        "pixelsCountAvailable",
        "Q2",
        "(Ljava/util/List;I)V",
        "cyclesList",
        "U2",
        "(Ljava/util/List;)I",
        "G3",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;",
        "d",
        "Ljavax/inject/Provider;",
        "r3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "e",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "e3",
        "()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;",
        "presenter",
        "Lor1/e;",
        "i",
        "Lfl1/d;",
        "D3",
        "()Lor1/e;",
        "views",
        "Ldn3/k;",
        "Ldn3/k;",
        "cyclesAdapter",
        "w",
        "Z",
        "cyclesAdapterIsInitialized",
        "E",
        "Ljava/util/List;",
        "cycleInfoList",
        "F",
        "needToShowNormalLengthLine",
        "G",
        "I",
        "currentVerticalScrollPosition",
        "H",
        "isCreatedJustNow",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "J",
        "Lkotlin/Lazy;",
        "s3",
        "()I",
        "screenWidth",
        "a3",
        "pixelsCountAvailableForChart",
        "Companion",
        "a",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic K:[Lkotlin/reflect/KProperty;

.field public static final L:I


# instance fields
.field public E:Ljava/util/List;

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:Landroid/os/Handler;

.field public final J:Lkotlin/Lazy;

.field public d:Ljavax/inject/Provider;

.field public final e:Lmoxy/ktx/MoxyKtxDelegate;

.field public final i:Lfl1/d;

.field public v:Ldn3/k;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->K:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->Companion:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->L:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_cycle_length_chart:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn3/a;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

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
    const-class v3, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

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
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->e:Lmoxy/ktx/MoxyKtxDelegate;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->i:Lfl1/d;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->H:Z

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->I:Landroid/os/Handler;

    .line 64
    .line 65
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 66
    .line 67
    new-instance v1, Ldn3/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ldn3/b;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->J:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/r;->r(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lor1/e;->K:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final F3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/e;->K:Landroidx/appcompat/widget/Toolbar;

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
    move-object v0, v4

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lor1/e;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->r3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic K2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lor1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D3()Lor1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->i:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$c;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lor1/e;->w:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->G:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->F:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ge v0, v3, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->G:I

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->G:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/l;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x42700000    # 60.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, v2

    .line 80
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lor1/e;->L:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->e3()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q2(Ljava/util/List;I)V
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/l;->d(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->U2(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfn3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lfn3/a;->F(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lfn3/a;->G(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final U2(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    move v0, p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfn3/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfn3/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lfn3/b;->a()Lfn3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lfn3/b;->a()Lfn3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lfn3/a;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lfn3/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p0, 0x5a

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 p1, 0x1e

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public a2(Lfn3/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfn3/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->a3()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->Q2(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->s3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/l;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfn3/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfn3/b;->a()Lfn3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lfn3/a;->D(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->w:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "cyclesAdapter"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->w:Z

    .line 63
    .line 64
    new-instance v3, Ldn3/k;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4, v0, p0}, Ldn3/k;-><init>(Lfn3/d;Landroidx/recyclerview/widget/LinearLayoutManager;ZLorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->v:Ldn3/k;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->v:Ldn3/k;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, v3

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->v:Ldn3/k;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :goto_2
    invoke-virtual {v1, p1}, Ldn3/k;->P(Lfn3/d;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lor1/e;->w:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move v1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v1, v2

    .line 140
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lfn3/d;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->F:Z

    .line 169
    .line 170
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->H:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->H:Z

    .line 175
    .line 176
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->I:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v0, Ldn3/c;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ldn3/c;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x64

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->G3()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final a3()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfn3/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lor1/e;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lfn3/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lor1/e;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfn3/b;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lor1/e;->F:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lor1/e;->F:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->s3()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v2

    .line 89
    return p0
.end method

.method public final e3()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->e:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->K:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lor1/e;->w:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/R$id;->logCycle:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/R$id;->addPreviousCyclesFooterButton:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->e3()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;->Companion:Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;->a(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;->a(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->E3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->F3()V

    .line 17
    .line 18
    .line 19
    sget p1, Lorg/iggymedia/periodtracker/R$id;->placeholderLogCycleTextView:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lorg/iggymedia/periodtracker/R$id;->placeholderImage:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$b;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lorg/iggymedia/periodtracker/R$id;->logCycle:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget v2, Lorg/iggymedia/periodtracker/R$drawable;->progress_small_light_theme:I

    .line 65
    .line 66
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_38:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lor1/e;->L:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
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

.method public final r3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->d:Ljavax/inject/Provider;

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

.method public final s3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->D3()Lor1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lor1/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lor1/e;->w:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
