.class public final Lc1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/p1$a;
    }
.end annotation


# instance fields
.field public final a:Lj1/c;

.field public final b:Lj1/e;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lj1/b;->b(Z)Lj1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc1/p1;->a:Lj1/c;

    .line 10
    .line 11
    new-instance v0, Lj1/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/p1;->b:Lj1/e;

    .line 17
    .line 18
    new-instance v0, Lc1/o1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lc1/o1;-><init>(Lc1/p1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc1/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lc1/p1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/p1;->a:Lj1/c;

    .line 2
    .line 3
    invoke-static {p0}, Lj1/b;->c(Lj1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lc1/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/p1$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/p1;->b:Lj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/p1;->a:Lj1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj1/b;->e(Lj1/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc1/p1;->b:Lj1/e;

    .line 8
    .line 9
    new-instance v0, Lc1/n1;

    .line 10
    .line 11
    invoke-direct {v0}, Lc1/n1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj1/e;->d(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/p1;->b:Lj1/e;

    .line 2
    .line 3
    new-instance v1, Lc1/p1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lc1/p1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc1/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lj1/e;->b(Lj1/e$a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
