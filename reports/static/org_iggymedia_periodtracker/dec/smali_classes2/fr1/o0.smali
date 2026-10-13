.class public final Lfr1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherExternalDependencies;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr1/o0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lfr1/o0;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lzb2/a;->d:Lzb2/a;

    .line 2
    .line 3
    const-string v1, ".activities.InitialActivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfr1/o0;->e(Lzb2/a;Ljava/lang/String;)Lec2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzb2/a;->e:Lzb2/a;

    .line 10
    .line 11
    const-string v2, ".activities.InitialActivityPremium"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lfr1/o0;->e(Lzb2/a;Ljava/lang/String;)Lec2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lzb2/a;->i:Lzb2/a;

    .line 18
    .line 19
    const-string v3, ".activities.InitialActivitySale"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lfr1/o0;->e(Lzb2/a;Ljava/lang/String;)Lec2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, p0}, [Lec2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public R2()Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;
    .locals 1

    .line 1
    new-instance v0, Lfr1/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/n0;-><init>(Lfr1/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lzb2/a;Ljava/lang/String;)Lec2/a;
    .locals 4

    .line 1
    new-instance v0, Lec2/a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object p0, p0, Lfr1/o0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lec2/a;-><init>(Lzb2/a;Landroid/content/ComponentName;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
