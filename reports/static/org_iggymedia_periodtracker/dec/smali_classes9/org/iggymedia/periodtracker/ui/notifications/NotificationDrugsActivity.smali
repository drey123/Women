.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$a;,
        Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010(\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00082\u0010%J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00084\u0010%J\u001d\u00108\u001a\u00020\t2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001fJ\'\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010K\u001a\u00020\t2\u0006\u0010B\u001a\u00020G2\u0006\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020-2\u0006\u0010J\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010Y\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0006\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010]\u001a\u00020\t2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\"052\u0006\u0010\\\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J\u000f\u0010`\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008`\u0010\u0008J\u000f\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010\u0008R(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010\u0081\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008N\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010c0c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;",
        "<init>",
        "()V",
        "",
        "S3",
        "N3",
        "Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;",
        "icon",
        "T3",
        "(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V",
        "Q3",
        "R3",
        "F3",
        "G3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "show",
        "x2",
        "(Z)V",
        "c3",
        "A2",
        "",
        "text",
        "w3",
        "(Ljava/lang/String;)V",
        "checked",
        "f",
        "t2",
        "title",
        "x1",
        "selectedIcon",
        "m3",
        "",
        "visibility",
        "L",
        "(I)V",
        "T2",
        "b",
        "number",
        "k2",
        "",
        "",
        "timeIntervals",
        "H2",
        "(Ljava/util/List;)V",
        "W2",
        "Ljava/util/Date;",
        "date",
        "S0",
        "(Ljava/util/Date;)V",
        "enabled",
        "j1",
        "Landroid/widget/TimePicker;",
        "view",
        "hourOfDay",
        "minute",
        "onTimeSet",
        "(Landroid/widget/TimePicker;II)V",
        "Landroid/widget/DatePicker;",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "Landroid/view/View;",
        "v",
        "hasFocus",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "minDate",
        "maxDate",
        "p2",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
        "variants",
        "selectedIndex",
        "O0",
        "(Ljava/util/List;I)V",
        "z2",
        "onDestroy",
        "t",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;",
        "d",
        "Ljavax/inject/Provider;",
        "L3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "e",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "J3",
        "()Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "setLocalization",
        "(Lorg/iggymedia/periodtracker/core/localization/Localization;)V",
        "localization",
        "Lmn3/b;",
        "i",
        "Lmn3/b;",
        "I3",
        "()Lmn3/b;",
        "setDateTimeToTextDslMapper",
        "(Lmn3/b;)V",
        "dateTimeToTextDslMapper",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "M3",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "kotlin.jvm.PlatformType",
        "w",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "K3",
        "()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;",
        "presenter",
        "Lor1/p;",
        "E",
        "Lfl1/d;",
        "H3",
        "()Lor1/p;",
        "binding",
        "Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;",
        "F",
        "Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;",
        "adapter",
        "G",
        "I",
        "reminderPosition",
        "Landroidx/activity/q0;",
        "H",
        "Landroidx/activity/q0;",
        "onBackPressedCallback",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic I:[Lkotlin/reflect/KProperty;

.field public static final J:I


# instance fields
.field public final E:Lfl1/d;

.field public F:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

.field public G:I

.field public final H:Landroidx/activity/q0;

.field public d:Ljavax/inject/Provider;

.field public e:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public i:Lmn3/b;

.field public v:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final w:Lmoxy/ktx/MoxyKtxDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->I:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->J:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_notification_drugs:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhn3/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhn3/a0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

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
    const-class v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

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
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->w:Lmoxy/ktx/MoxyKtxDelegate;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->E:Lfl1/d;

    .line 43
    .line 44
    new-instance v0, Lhn3/b0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lhn3/b0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v0}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H:Landroidx/activity/q0;

    .line 55
    .line 56
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic E3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->T3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->P3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/p;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lflo/i18n/uistrings/R$string;->notification_screen_settings:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 23
    .line 24
    :goto_0
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lor1/p;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->O3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final P3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/p;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lor1/p;->Z:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lor1/p;->K:Landroid/widget/ScrollView;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lor1/p;->Y:Landroid/widget/FrameLayout;

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

.method public static U2(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->L3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Ljava/util/Date;I)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->G:I

    .line 2
    .line 3
    new-instance p2, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "key_time"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static r3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->J()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F3()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public A2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/p;->R:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/e;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/p;->X:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lflo/i18n/uistrings/R$string;->notification_drug_screen_delete_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljc/b;->z(Ljava/lang/CharSequence;)Ljc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lflo/i18n/uistrings/R$string;->common_delete:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhn3/c0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lhn3/c0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljc/b;->I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Ljc/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H2(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->I3()Lmn3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lhn3/v;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lhn3/v;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;-><init>(Ljava/util/List;Lmn3/b;Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->N(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lor1/p;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lor1/p;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final H3()Lor1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->E:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I3()Lmn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->i:Lmn3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dateTimeToTextDslMapper"

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

.method public final J3()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->e:Lorg/iggymedia/periodtracker/core/localization/Localization;

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

.method public final K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->w:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->I:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lor1/p;->M:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lor1/p;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lor1/p;->O:Lcom/google/android/material/divider/MaterialDivider;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lor1/p;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lor1/p;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lor1/p;->U:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lor1/p;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lor1/p;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lor1/p;->E:Lcom/google/android/material/divider/MaterialDivider;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lor1/p;->J:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lor1/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lor1/p;->a0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lor1/p;->d0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lor1/p;->e0:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lor1/p;->c0:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final L3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->d:Ljavax/inject/Provider;

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

.method public final M3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->v:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

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

.method public O0(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/p;->L:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhn3/d0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhn3/d0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->F3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S0(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/p;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->f0(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lor1/p;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->y(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lor1/p;->H:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->v(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public T2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/p;->F:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/p;->b0:Lorg/iggymedia/periodtracker/ui/views/TintImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/p;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/p;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/q0;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/p;->L:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$b;->a:Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lor1/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lor1/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->T3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

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
    sget v0, Lorg/iggymedia/periodtracker/R$id;->pillNameSwitch:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->H(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->endDateSwitch:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->t(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;

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
    sget-object v2, Lnn3/h;->d:Lnn3/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->S3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->N3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "key_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lor1/p;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Lhn3/u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lhn3/u;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lor1/p;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    .line 74
    new-instance v0, Lhn3/w;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lhn3/w;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lhn3/x;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lhn3/x;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lor1/p;->R:Landroidx/appcompat/widget/AppCompatEditText;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Lor1/p;->Q:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v2, Lflo/i18n/uistrings/R$string;->notification_period_screen_tutorial_step_1:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lor1/p;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v2, Lflo/i18n/uistrings/R$string;->notification_drug_screen_tutorial_step_2:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lor1/p;->R:Landroidx/appcompat/widget/AppCompatEditText;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lor1/p;->H:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Lhn3/y;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lhn3/y;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lor1/p;->L:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Lhn3/z;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lhn3/z;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object p1, v0, Lor1/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v2, Lpx/c;

    .line 189
    .line 190
    const/16 v8, 0x1e

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct/range {v2 .. v9}, Lpx/c;-><init>(IIIILkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->M3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->J3()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->T(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lorg/iggymedia/periodtracker/R$id;->pillNameEditText:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lor1/p;->R:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p2, Lorg/iggymedia/periodtracker/R$id;->reminderEditText:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lor1/p;->T:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    .line 66
    sget p1, Lflo/i18n/uistrings/R$string;->notification_default_general_text:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->O(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
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

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/util/c;->W(Ljava/util/Date;Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->K3()Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->G:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->p(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p2(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
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

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/p;->R:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->H3()Lor1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/p;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lflo/i18n/uistrings/R$string;->create_pill_screen_save_dialog_message:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljc/b;->z(Ljava/lang/CharSequence;)Ljc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lflo/i18n/uistrings/R$string;->common_discard:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhn3/e0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lhn3/e0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljc/b;->I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lflo/i18n/uistrings/R$string;->common_keep_editing:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Ljc/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method
