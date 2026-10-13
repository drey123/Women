.class public final Landroidx/work/a0;
.super Landroidx/work/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a0$a;,
        Landroidx/work/a0$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/a0;->e:Landroidx/work/a0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/a0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/work/p0$a;->e()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/work/p0$a;->h()Landroidx/work/impl/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/work/p0$a;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/p0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/r;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/a0;->e:Landroidx/work/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/a0$b;->a(Ljava/lang/Class;)Landroidx/work/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
