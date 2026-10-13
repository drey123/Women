.class public final Lzy1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance v1, Lzy1/m;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzy1/m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lzy1/q;->a:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v1, Lzy1/n;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lzy1/n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lzy1/q;->b:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v1, Lzy1/o;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lzy1/o;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lzy1/q;->c:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v1, Lzy1/p;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lzy1/p;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzy1/q;->d:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzy1/j;
    .locals 1

    .line 1
    new-instance v0, Lzy1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzy1/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)Lzy1/x;
    .locals 1

    .line 1
    new-instance v0, Lzy1/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzy1/x;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lzy1/k;
    .locals 1

    .line 1
    new-instance v0, Lzy1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzy1/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lzy1/l;
    .locals 1

    .line 1
    new-instance v0, Lzy1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzy1/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final e()Lzy1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/q;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lzy1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/q;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lzy1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/q;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lzy1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/q;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy1/x;

    .line 8
    .line 9
    return-object p0
.end method
