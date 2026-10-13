.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J/\u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00107\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006042\u0006\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR#\u0010V\u001a\n Q*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0014\u0010b\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010]R\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010eR\u0014\u0010j\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010e\u00a8\u0006l"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;",
        "Ljm/b;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "<init>",
        "()V",
        "Llo3/b$c;",
        "numberOfChildren",
        "",
        "U3",
        "(Llo3/b$c;)Ljava/lang/String;",
        "",
        "Q3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "E2",
        "()I",
        "K2",
        "days",
        "v3",
        "(I)V",
        "Ljava/util/Date;",
        "date",
        "W1",
        "(Ljava/util/Date;)V",
        "f2",
        "currentDate",
        "minDate",
        "maxDate",
        "r1",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
        "E",
        "a",
        "Landroid/widget/DatePicker;",
        "view",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "Landroidx/fragment/app/y;",
        "activity",
        "dialogName",
        "m1",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "",
        "continuePregnancyIsVisible",
        "r0",
        "(Z)V",
        "",
        "propertyValues",
        "index",
        "A",
        "(Ljava/util/List;I)V",
        "Z2",
        "(Llo3/b$c;)V",
        "Lor1/t;",
        "w",
        "Lfl1/d;",
        "R3",
        "()Lor1/t;",
        "binding",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;",
        "Ljavax/inject/Provider;",
        "W3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider$app",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "F",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "T3",
        "()Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "setLocalization$app",
        "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V",
        "localization",
        "kotlin.jvm.PlatformType",
        "G",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "V3",
        "()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;",
        "presenter",
        "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "S3",
        "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "btnPregnancyContinuesPEF",
        "Lorg/iggymedia/periodtracker/ui/views/SettingView;",
        "X3",
        "()Lorg/iggymedia/periodtracker/ui/views/SettingView;",
        "svFromPEF",
        "Y3",
        "svNumberOfChildrenPEF",
        "Z3",
        "svToPEF",
        "Landroid/widget/TextView;",
        "a4",
        "()Landroid/widget/TextView;",
        "ttvDeletePregnancyInformationPEF",
        "b4",
        "tvDaysCountPEF",
        "c4",
        "tvDaysPEF",
        "Companion",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic H:[Lkotlin/reflect/KProperty;

.field public static final I:I


# instance fields
.field public E:Ljavax/inject/Provider;

.field public F:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final G:Lmoxy/ktx/MoxyKtxDelegate;

.field public final w:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->H:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->I:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->w:Lfl1/d;

    .line 10
    .line 11
    new-instance v0, Lao3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lao3/a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 17
    .line 18
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v3, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".presenter"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->G:Lmoxy/ktx/MoxyKtxDelegate;

    .line 41
    .line 42
    return-void
.end method

.method public static J3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

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
    check-cast p1, Llo3/b$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->o(Llo3/b$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->W3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static O3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P3(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/t;->E:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, p0, Lor1/t;->F:Landroid/widget/TextView;

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
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llo3/b$c;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->U3(Llo3/b$c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Y3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->getSettingPickerView()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lao3/g;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lao3/g;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2, v2}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lflo/i18n/uistrings/R$string;->pregnancy_screen_finished_delete_pregnancy:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lbm3/a;->g(Z)Lbm3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lbm3/a;->k(Z)Lbm3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lflo/i18n/uistrings/R$string;->day_screen_pregnancy_delete_dialog_description:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lflo/i18n/uistrings/R$string;->common_remove:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "DELETE_FINISHED_PREGNANCY_DIALOG_NAME"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljm/b;->s3(Lbm3/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_pregnancy_edit_finished:I

    .line 2
    .line 3
    return p0
.end method

.method public K2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 2
    .line 3
    return p0
.end method

.method public final R3()Lor1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->w:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S3()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->e:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final T3()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->F:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localization"

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

.method public final U3(Llo3/b$c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lflo/i18n/uistrings/R$string;->pregnancy_screen_2_childrens:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "1"

    .line 31
    .line 32
    return-object p0
.end method

.method public final V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->G:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->H:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public W1(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->X3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->K(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->E:Ljavax/inject/Provider;

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

.method public final X3()Lorg/iggymedia/periodtracker/ui/views/SettingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->i:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final Y3()Lorg/iggymedia/periodtracker/ui/views/SettingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->v:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public Z2(Llo3/b$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Y3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->U3(Llo3/b$c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z3()Lorg/iggymedia/periodtracker/ui/views/SettingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->w:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/main/ui/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/main/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "org.iggymedia.periodtracker.SET_TAB_ACTION"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lex/a;->e:Lex/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lr6/a;->d(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->R3()Lor1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/t;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f2(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Z3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->K(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m1(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljm/b;->F2(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DELETE_FINISHED_PREGNANCY_DIALOG_NAME"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent$a;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent$a$a;

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
    sget-object v2, Lo12/b;->Companion:Lo12/b$a;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lo12/b$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent$a$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Q3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "DATE_FROM_FINISHED_PREGNANCY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    check-cast p1, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->r(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->X3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lao3/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lao3/b;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Z3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lao3/c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lao3/c;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Y3()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lao3/d;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lao3/d;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->S3()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lao3/e;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lao3/e;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->a4()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lao3/f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lao3/f;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->T3()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedPresenter;->n(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->S3()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r1(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "key_date"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "key_min_date"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "key_max_date"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class p1, Lorg/iggymedia/periodtracker/ui/dialogs/DatePickerFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public v3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->b4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->c4()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/localization/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
