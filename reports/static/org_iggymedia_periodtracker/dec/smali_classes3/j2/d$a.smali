.class public final Lj2/d$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/d;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/d;

.field public final synthetic e:Landroidx/compose/ui/Modifier$b;


# direct methods
.method public constructor <init>(Lj2/d;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/d$a;->d:Lj2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/d$a;->e:Landroidx/compose/ui/Modifier$b;

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

    .line 9
    invoke-virtual {p0}, Lj2/d$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d$a;->d:Lj2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/d$a;->e:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj2/d;->a(Lj2/d;Landroidx/compose/ui/Modifier$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
