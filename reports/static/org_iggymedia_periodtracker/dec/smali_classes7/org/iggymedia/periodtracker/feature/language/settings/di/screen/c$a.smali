.class public final Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$a;,
        Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$c;,
        Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$b;,
        Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$e;,
        Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lad2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lad2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p1, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$c;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$c;-><init>(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->b:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$b;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$b;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->b:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->e:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p3, p5, p1}, Lzc2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzc2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1}, Lxc2/b;->a(Ldagger/internal/Provider;)Lxc2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->g:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1}, Lxc2/d;->a(Ldagger/internal/Provider;)Lxc2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    new-instance p1, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$e;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$e;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance v6, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$d;

    .line 78
    .line 79
    invoke-direct {v6, p4}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a$d;-><init>(Lorg/iggymedia/periodtracker/platform/PlatformApi;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->b:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->c:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->d:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->h:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->i:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->k:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lad2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lad2/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/c$a;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    return-void
.end method
