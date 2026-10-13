.class public final Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

.field public c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

.field public d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->f(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->e(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;

    .line 30
    .line 31
    new-instance v3, Lru2/c;

    .line 32
    .line 33
    invoke-direct {v3}, Lru2/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$b;-><init>(Lru2/c;Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public bridge synthetic c(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->h(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->g(Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->d:Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentDependencies;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->c:Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/a$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 8
    .line 9
    return-object p0
.end method
