.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

.field public b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

.field public c:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

.field public d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

.field public f:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public g:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public h:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

.field public i:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependenciesComponent;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->c:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->g:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 44
    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 51
    .line 52
    const-class v1, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 58
    .line 59
    const-class v1, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$b;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->c:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 71
    .line 72
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 73
    .line 74
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 75
    .line 76
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 77
    .line 78
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->g:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 79
    .line 80
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 81
    .line 82
    iget-object v11, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->c:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->g:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/b$a;->i:Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method
