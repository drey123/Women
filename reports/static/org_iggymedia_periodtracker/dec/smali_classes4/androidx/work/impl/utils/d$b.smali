.class public final Landroidx/work/impl/utils/d$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/d;->f(Ljava/lang/String;Landroidx/work/impl/t0;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/impl/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/d$b;->e:Landroidx/work/impl/t0;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/utils/d$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/d$b;->e:Landroidx/work/impl/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/d;->g(Ljava/lang/String;Landroidx/work/impl/t0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/d$b;->e:Landroidx/work/impl/t0;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/work/impl/utils/d;->c(Landroidx/work/impl/t0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
