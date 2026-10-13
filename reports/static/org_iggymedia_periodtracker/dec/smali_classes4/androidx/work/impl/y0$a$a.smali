.class public final Landroidx/work/impl/y0$a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/y0$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/p0;

.field public final synthetic e:Landroidx/work/impl/t0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/p0;Landroidx/work/impl/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/y0$a$a;->d:Landroidx/work/p0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/y0$a$a;->e:Landroidx/work/impl/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/y0$a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/y0$a$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y0$a$a;->d:Landroidx/work/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/d0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/y0$a$a;->e:Landroidx/work/impl/t0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/y0$a$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroidx/work/k;->e:Landroidx/work/k;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v3, v0}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/impl/utils/f;->b(Landroidx/work/impl/d0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
