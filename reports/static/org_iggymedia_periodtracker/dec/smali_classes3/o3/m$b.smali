.class public final Lo3/m$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/m;-><init>(Lkotlin/jvm/functions/Function0;Lo3/l;Landroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/m$b;->d:Lo3/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/q0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo3/m$b;->d:Lo3/m;

    .line 2
    .line 3
    invoke-static {p1}, Lo3/m;->j(Lo3/m;)Lo3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo3/l;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo3/m$b;->d:Lo3/m;

    .line 14
    .line 15
    invoke-static {p0}, Lo3/m;->i(Lo3/m;)Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/m$b;->a(Landroidx/activity/q0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
