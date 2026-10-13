.class public final Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\r*\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0(\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\r2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008-\u0010\u0010R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010>R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010ER!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0G8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "",
        "block",
        "i",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/ImageView;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;",
        "image",
        "Lorg/iggymedia/periodtracker/design/ColorToken;",
        "tint",
        "j",
        "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;",
        "l",
        "(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;",
        "Laz1/a;",
        "dayInfoDO",
        "o",
        "(Laz1/a;Lkotlinx/coroutines/CoroutineScope;)V",
        "k",
        "()V",
        "lifecycleScope",
        "Lnf0/a;",
        "onLinkClick",
        "n",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onCloseClick",
        "setOnCloseClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPregnancyInfoClick",
        "setOnPregnancyInfoClick",
        "Lry1/b;",
        "d",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lry1/b;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;",
        "e",
        "getSymptomsViewControllerFactory",
        "()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;",
        "symptomsViewControllerFactory",
        "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;",
        "symptomsController",
        "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;",
        "v",
        "getMarkdownParser",
        "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;",
        "markdownParser",
        "w",
        "Laz1/a;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "E",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lsx/h;",
        "F",
        "getStatusTextVisibilityData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "statusTextVisibilityData",
        "feature-calendar"
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


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public i:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;

.field public final v:Lkotlin/Lazy;

.field public w:Laz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lbz1/c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lbz1/c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance p2, Lbz1/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lbz1/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Lbz1/e;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbz1/e;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->v:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->E:Lkotlin/Lazy;

    .line 45
    .line 46
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 47
    .line 48
    new-instance p2, Lbz1/f;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lbz1/f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->F:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->i(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;

    .line 2
    .line 3
    invoke-static {p0}, Lso3/r;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbz1/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbz1/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->m(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;)Lry1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lry1/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lry1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;
    .locals 4

    .line 1
    invoke-static {p0}, Lso3/r;->b(Landroid/content/Context;)Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi$a;

    .line 9
    .line 10
    new-instance v2, Lqy1/a$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3, v0}, Lqy1/a$a;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p0, v2}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi$a;->a(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;->a()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "DayInfoView requires an AppCompatActivity context"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final getBinding()Lry1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lry1/b;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getMarkdownParser()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSymptomsViewControllerFactory()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lsx/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lry1/b;->I:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->FootnoteSemibold:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lmf0/b;->a(Lel1/g;Landroid/content/Context;)Lmf0/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->c(Lmf0/a$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->E:Lkotlin/Lazy;

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

.method public final getStatusTextVisibilityData()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lsx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->w:Laz1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laz1/a;->b()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p2, p3}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, p2

    .line 40
    :goto_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 p2, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lry1/b;->v:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->i:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getSymptomsViewControllerFactory()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->i:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lry1/b;->J:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lry1/b;->I:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicks()Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Laz1/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->w:Laz1/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lry1/b;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laz1/a;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lry1/b;->E:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laz1/a;->d()Laz1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v5

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laz1/a;->d()Laz1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lry1/b;->G:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Laz1/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v6

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Laz1/b;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v8, v6

    .line 77
    :goto_3
    invoke-virtual {p0, v2, v7, v8}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->j(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lry1/b;->F:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Laz1/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v7, v6

    .line 93
    :goto_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Laz1/b;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v8, v6

    .line 101
    :goto_5
    invoke-virtual {p0, v2, v7, v8}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->j(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lry1/b;->H:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Laz1/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v7, v6

    .line 117
    :goto_6
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Laz1/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v1, v6

    .line 127
    :goto_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move v3, v4

    .line 131
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move v1, v5

    .line 136
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lry1/b;->I:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Laz1/a;->d()Laz1/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Laz1/b;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getMarkdownParser()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lry1/b;->w:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Laz1/a;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    move v4, v5

    .line 187
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->l(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1}, Laz1/a;->b()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p1}, Laz1/a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v9, 0x4

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;->a(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
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

.method public final setOnCloseClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lry1/b;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Lbz1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbz1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnPregnancyInfoClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getBinding()Lry1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lry1/b;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lbz1/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbz1/b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
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
