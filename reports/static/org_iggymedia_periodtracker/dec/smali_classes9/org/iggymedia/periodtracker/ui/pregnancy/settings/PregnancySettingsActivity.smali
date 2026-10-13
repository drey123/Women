.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010(JG\u00101\u001a\u00020\u00072\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0,j\u0008\u0012\u0004\u0012\u00020\u000b`-2\u0006\u0010/\u001a\u00020\u00132\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130,j\u0008\u0012\u0004\u0012\u00020\u0013`-H\u0016\u00a2\u0006\u0004\u00081\u00102JG\u00103\u001a\u00020\u00072\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0,j\u0008\u0012\u0004\u0012\u00020\u000b`-2\u0006\u0010/\u001a\u00020\u00132\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130,j\u0008\u0012\u0004\u0012\u00020\u0013`-H\u0016\u00a2\u0006\u0004\u00083\u00102J\'\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u00020\u00072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0:2\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010<J/\u0010B\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006J\u001f\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0006J\u000f\u0010L\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0006J\u000f\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010N\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008N\u0010\u0006J\u001f\u0010O\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010HJ\u001f\u0010P\u001a\u00020\u00072\u0006\u0010F\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010HR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR#\u0010t\u001a\n o*\u0004\u0018\u00010X0X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010wR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010}R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;",
        "Ljm/b;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;",
        "<init>",
        "()V",
        "",
        "k4",
        "Llo3/b$c;",
        "numberOfChildren",
        "",
        "X3",
        "(Llo3/b$c;)Ljava/lang/String;",
        "dialogName",
        "i4",
        "(Ljava/lang/String;)V",
        "U2",
        "()Ljava/lang/String;",
        "",
        "E2",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "currentWeek",
        "S2",
        "(I)V",
        "currentDay",
        "C0",
        "Llo3/b$b;",
        "dueDateInfo",
        "H0",
        "(Llo3/b$b;)V",
        "D0",
        "(Llo3/b$c;)V",
        "",
        "show",
        "J1",
        "(Z)V",
        "n0",
        "f1",
        "g1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pickerValues",
        "selectedIndex",
        "propertyValues",
        "Y1",
        "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V",
        "U",
        "Ljava/util/Date;",
        "currentDueDate",
        "minDueDate",
        "maxDueDate",
        "Z0",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "A",
        "(Ljava/util/List;I)V",
        "Landroid/widget/DatePicker;",
        "view",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "E",
        "Landroidx/fragment/app/y;",
        "activity",
        "m1",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "a",
        "u1",
        "o3",
        "k3",
        "F1",
        "onResume",
        "F2",
        "n",
        "Lor1/w;",
        "w",
        "Lfl1/d;",
        "V3",
        "()Lor1/w;",
        "binding",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;",
        "Ljavax/inject/Provider;",
        "Z3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "F",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "W3",
        "()Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "setLocalization",
        "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V",
        "localization",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "G",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "j4",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "setCycleEditingAllowedUseCase",
        "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V",
        "isCycleEditingAllowedUseCase",
        "kotlin.jvm.PlatformType",
        "H",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "Y3",
        "()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;",
        "presenter",
        "Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;",
        "a4",
        "()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;",
        "spvTermDayPicker",
        "b4",
        "spvTermWeekPicker",
        "Lorg/iggymedia/periodtracker/ui/views/SettingView;",
        "c4",
        "()Lorg/iggymedia/periodtracker/ui/views/SettingView;",
        "svChildNumber",
        "d4",
        "svDueDate",
        "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "e4",
        "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "tbBabyBornButton",
        "Landroid/widget/TextView;",
        "f4",
        "()Landroid/widget/TextView;",
        "tvDeletePregnancyButton",
        "g4",
        "tvGestationalAgeDescription",
        "h4",
        "tvNotPregnantButton",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic I:[Lkotlin/reflect/KProperty;

.field public static final J:I


# instance fields
.field public E:Ljavax/inject/Provider;

.field public F:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public G:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

.field public final H:Lmoxy/ktx/MoxyKtxDelegate;

.field public final w:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->I:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->J:I

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
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->w:Lfl1/d;

    .line 10
    .line 11
    new-instance v0, Leo3/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leo3/k;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

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
    const-class v3, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

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
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->H:Lmoxy/ktx/MoxyKtxDelegate;

    .line 41
    .line 42
    return-void
.end method

.method public static J3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static O3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static R3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Z3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static S3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static T3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static U3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->t(Llo3/b$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final X3(Llo3/b$c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$b;->a:[I

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

.method private final k4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/w;->H:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, p0, Lor1/w;->i:Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 36
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
    invoke-direct {p0, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->X3(Llo3/b$c;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->c4()Lorg/iggymedia/periodtracker/ui/views/SettingView;

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
    new-instance v2, Leo3/l;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Leo3/l;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2, v2}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->a4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lflo/i18n/uistrings/R$string;->common_day_1:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lso3/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;->setValue(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D0(Llo3/b$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->c4()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->X3(Llo3/b$c;)Ljava/lang/String;

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
    sget v1, Lflo/i18n/uistrings/R$string;->day_screen_pregnancy_delete_dialog_title:I

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
    const-string v2, "delete_pregnancy_dialog"

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
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_pregnancy_settings:I

    .line 2
    .line 3
    return p0
.end method

.method public F1()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/help/HelpInfoActivity;->Companion:Lorg/iggymedia/periodtracker/ui/help/HelpInfoActivity$a;

    .line 2
    .line 3
    sget-object v1, Lhm3/a;->e:Lhm3/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/help/HelpInfoActivity$a;->a(Landroid/content/Context;Lhm3/a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
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
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->i4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H0(Llo3/b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llo3/b$b$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Llo3/b$b$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Llo3/b$b$b;->b()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->K(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, Llo3/b$b$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, Lflo/i18n/uistrings/R$string;->common_choose:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->d4()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setValue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->e4()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

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

.method public S2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->b4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lflo/i18n/uistrings/R$string;->weeks:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lso3/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;->setValue(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->a4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Leo3/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, Leo3/b;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->common_pregnancy_mode:I

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

.method public final V3()Lor1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->w:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W3()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->F:Lorg/iggymedia/periodtracker/core/localization/Localization;

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

.method public Y1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->b4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Leo3/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, Leo3/c;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Ljm/b;->E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->H:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->I:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public Z0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
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

.method public final Z3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->E:Ljavax/inject/Provider;

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

.method public final a4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->v:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->w:Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c4()Lorg/iggymedia/periodtracker/ui/views/SettingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->E:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d4()Lorg/iggymedia/periodtracker/ui/views/SettingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->F:Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e4()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->f4()Landroid/widget/TextView;

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

.method public final f4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->h4()Landroid/widget/TextView;

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

.method public final g4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->K:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->V3()Lor1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/w;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NO_CONNECTION_DIALOG"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j4()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->G:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "isCycleEditingAllowedUseCase"

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

.method public k3()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$a;

    .line 2
    .line 3
    sget-object v1, Lvv/a;->i:Lvv/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$a;->a(Landroid/content/Context;Lvv/a;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
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
    const-string p1, "delete_pregnancy_dialog"

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public n(Landroidx/fragment/app/y;Ljava/lang/String;)V
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
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->i4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Llo3/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->e4()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Llo3/b$c;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent$a;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent$a$a;

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
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent$a$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->k4()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->b4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Leo3/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Leo3/a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->a4()Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Leo3/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Leo3/d;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->d4()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Leo3/e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Leo3/e;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->c4()Lorg/iggymedia/periodtracker/ui/views/SettingView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Leo3/f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Leo3/f;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/SettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->g4()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Leo3/g;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Leo3/g;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->e4()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Leo3/h;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Leo3/h;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->h4()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Leo3/i;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Leo3/i;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->f4()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Leo3/j;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Leo3/j;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->W3()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Y3()Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsPresenter;->s(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->j4()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;->a()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Luf/j;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljm/b;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/ui/PregnancyFinishActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
