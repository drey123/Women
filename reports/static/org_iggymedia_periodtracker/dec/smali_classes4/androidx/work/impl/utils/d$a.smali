.class public final Landroidx/work/impl/utils/d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/d;->e(Ljava/util/UUID;Landroidx/work/impl/t0;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/t0;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/t0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/d$a;->d:Landroidx/work/impl/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/d$a;->e:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/work/impl/t0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/t0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/utils/d$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d$a;->d:Landroidx/work/impl/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/d$a;->d:Landroidx/work/impl/t0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/utils/d$a;->e:Ljava/util/UUID;

    .line 13
    .line 14
    new-instance v3, Landroidx/work/impl/utils/c;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/t0;Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->U(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/utils/d$a;->d:Landroidx/work/impl/t0;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/work/impl/utils/d;->c(Landroidx/work/impl/t0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
