.class public final Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/accessibility/info/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwo/a;
    .locals 3

    .line 1
    new-instance v0, Lwo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->g()Lto/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lwo/a;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/info/domain/repository/UnreportedAccessibilityInfoRepository;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lwo/b;
    .locals 3

    .line 1
    new-instance v0, Lwo/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->h()Lto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lwo/b;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/info/domain/repository/UnreportedFontScaleRepository;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore$a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore$a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lto/a;
    .locals 2

    .line 1
    new-instance v0, Lto/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->e()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->f()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lto/a;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lto/b;
    .locals 2

    .line 1
    new-instance v0, Lto/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->c()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessibility/info/di/a$a;->d()Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lto/b;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
