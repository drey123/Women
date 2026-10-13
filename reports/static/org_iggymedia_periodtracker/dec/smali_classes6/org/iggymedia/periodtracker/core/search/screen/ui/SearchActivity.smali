.class public final Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/query/ui/SearchQueryApiProvider;
.implements Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchRouterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/search/query/ui/SearchQueryApiProvider;",
        "Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchRouterProvider;",
        "<init>",
        "()V",
        "Ltr0/a;",
        "searchConfig",
        "",
        "Q3",
        "(Ltr0/a;)V",
        "M3",
        "N3",
        "R3",
        "K3",
        "H3",
        "I3",
        "P3",
        "V3",
        "S3",
        "T3",
        "G3",
        "s3",
        "U3",
        "W3",
        "",
        "query",
        "J3",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lyr0/a;",
        "d",
        "Lfl1/d;",
        "D3",
        "()Lyr0/a;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;",
        "e",
        "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;",
        "I",
        "()Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;",
        "searchRouter",
        "",
        "i",
        "Z",
        "suggestsShown",
        "Lax/d;",
        "v",
        "Lax/d;",
        "F3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;",
        "w",
        "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;",
        "L3",
        "(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)V",
        "searchQueryApi",
        "Los0/b;",
        "E",
        "Los0/b;",
        "screenViewModel",
        "F",
        "Lkotlin/Lazy;",
        "E3",
        "()Ltr0/a;",
        "Companion",
        "a",
        "core-search"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:Los0/b;

.field public final F:Lkotlin/Lazy;

.field public final d:Lfl1/d;

.field public final e:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

.field public i:Z

.field public v:Lax/d;

.field public w:Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->Companion:Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->d:Lfl1/d;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$b;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->e:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 17
    .line 18
    new-instance v0, Los0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Los0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$c;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/ParamsParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->F:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Lqs0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqs0/g;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->s3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lyr0/a;->i:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lso3/r;->B(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->O3(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lyr0/a;->F:Landroid/widget/Space;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lyr0/a;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lso3/f0;->i:Lso3/f0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lyr0/a;->v:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, p0, v0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static O2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->E:Los0/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "screenViewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->x4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final O3(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Ltr0/a;Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p2}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Search edit focus: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p2, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->T3(Ltr0/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->G3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static U2(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a3(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)Lyr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->J3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D3()Lyr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyr0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E3()Ltr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->v:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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

.method public final G3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "transaction:suggests"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->i1(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public final H3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent;->a:Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent$a;->b()Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->L3(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->e:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I3(Ltr0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;->a:Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->k()Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->I()Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, p0, v1, v2}, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;->b(Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;->a(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lyr0/a;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lyr0/a;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->E:Los0/b;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "screenViewModel"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->J1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lso3/r;->H(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public L3(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->w:Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;

    .line 5
    .line 6
    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    sget-object v0, Lxr0/a;->a:Lxr0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqs0/d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lqs0/d;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxr0/a;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P3(Ltr0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/core/search/R$id;->fragmentHolder:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lyr0/a;->v:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;->Companion:Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment$a;->a(Ltr0/a;)Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "tag:results"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final Q3(Ltr0/a;)V
    .locals 6

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "Screen setup"

    .line 17
    .line 18
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->N3()V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/iggymedia/periodtracker/core/search/R$layout;->activity_search:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->M3()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->I3(Ltr0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->P3(Ltr0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->F3()Lax/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Los0/b;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Los0/b;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->E:Los0/b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->V3(Ltr0/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->U3()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->W3()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->R3(Ltr0/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "Screen setup finished"

    .line 84
    .line 85
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, p1, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final R3(Ltr0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltr0/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ltr0/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final S3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lso3/r;->B(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->G3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T3(Ltr0/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lyr0/a;->v:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment;->Companion:Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment$a;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment$a;->a(Ltr0/a;)Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "tag:suggests"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/t0;->v(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "transaction:suggests"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->h(Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->j()I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lqs0/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqs0/b;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyr0/a;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lqs0/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqs0/c;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V3(Ltr0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Lel1/f;

    .line 8
    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lel1/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lqs0/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lqs0/e;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v1, Lqs0/f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lqs0/f;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Ltr0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->E:Los0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "screenViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;->c5()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$g;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$g;-><init>(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k()Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->w:Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "searchQueryApi"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->H3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqs0/a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lqs0/a;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, p1}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->E3()Ltr0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->Q3(Ltr0/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "No config provided for SearchActivity"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->D3()Lyr0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lyr0/a;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
