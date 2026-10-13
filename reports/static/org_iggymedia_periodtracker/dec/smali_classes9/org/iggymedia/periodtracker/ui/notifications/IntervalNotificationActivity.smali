.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010&\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00083\u0010\u001eJ\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00085\u00100J\u0017\u00108\u001a\u00020-2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109R\"\u0010:\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010>R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Z\u001a\u00020U8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;",
        "<init>",
        "()V",
        "",
        "N3",
        "F3",
        "Lgh0/o;",
        "r3",
        "()Lgh0/o;",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;",
        "M3",
        "()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/TimePicker;",
        "view",
        "",
        "hourOfDay",
        "minute",
        "onTimeSet",
        "(Landroid/widget/TimePicker;II)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "text",
        "r",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V",
        "nameId",
        "C",
        "(I)V",
        "",
        "",
        "inDayIntervalStrings",
        "indexForCurrentIndayInterval",
        "B3",
        "(Ljava/util/List;I)V",
        "Ljava/util/Date;",
        "date",
        "J2",
        "(Ljava/util/Date;)V",
        "c2",
        "",
        "isEnabled",
        "w",
        "(Z)V",
        "U1",
        "(Ljava/lang/String;)V",
        "J",
        "checked",
        "f",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "presenter",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;",
        "s3",
        "setPresenter$app",
        "(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)V",
        "Ljavax/inject/Provider;",
        "d",
        "Ljavax/inject/Provider;",
        "D3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider$app",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "e",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "E3",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "Lor1/k;",
        "i",
        "Lfl1/d;",
        "e3",
        "()Lor1/k;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "v",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public d:Ljavax/inject/Provider;

.field public e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final i:Lfl1/d;

.field public presenter:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_interval_notification:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->i:Lfl1/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->v:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->H3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->G3(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final F3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lor1/k;->P:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lor1/k;->P:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    sget v0, Lflo/i18n/uistrings/R$string;->notifications_screen_title:I

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

.method public static synthetic G2(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->I3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G3(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final H3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final I3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final K3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final N3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/k;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lor1/k;->P:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lor1/k;->e:Landroid/widget/ScrollView;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lor1/k;->O:Landroid/widget/FrameLayout;

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

.method public static synthetic O2(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->J3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->L3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->K3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a3(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B3(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/k;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhn3/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhn3/g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, v1}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/k;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->d:Ljavax/inject/Provider;

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

.method public final E3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

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

.method public J(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/k;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

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

.method public J2(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;->O3(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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

.method public final M3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->D3()Ljavax/inject/Provider;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

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

.method public U1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lor1/k;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/k;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

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

.method public final e3()Lor1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->i:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/k;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lor1/k;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lor1/k;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    new-instance v0, Lhn3/h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhn3/h;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->v:Lkotlin/Lazy;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->r3()Lgh0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p1}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Notification type was not found"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;

    .line 25
    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lnn3/y;

    .line 37
    .line 38
    sget-object v4, Lmn3/t;->a:Lmn3/t;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lmn3/t;->a(Lgh0/o;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lnn3/y;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->b(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->y(Lgh0/o;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->N3()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->F3()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p1, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 75
    .line 76
    new-instance v1, Lhn3/a;

    .line 77
    .line 78
    invoke-direct {v1}, Lhn3/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;->setOnBackImeClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 85
    .line 86
    new-instance v1, Lhn3/b;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Lhn3/b;-><init>(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lor1/k;->I:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lhn3/c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lhn3/c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lor1/k;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lhn3/d;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lhn3/d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lor1/k;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Lhn3/e;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lhn3/e;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 125
    .line 126
    new-instance v0, Lhn3/f;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lhn3/f;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->E3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 139
    .line 140
    .line 141
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    mul-int/lit16 p2, p2, 0xe10

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0x3c

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r3()Lgh0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extra_notification_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method public final s3()Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->presenter:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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

.method public w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->e3()Lor1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lor1/k;->K:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lor1/k;->w:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lor1/k;->H:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lor1/k;->N:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v1

    .line 47
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v3, v1

    .line 57
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lor1/k;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lor1/k;->I:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lor1/k;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lor1/k;->E:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
