.class public final Lo3/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->a(Lkotlin/jvm/functions/Function0;Lo3/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lo3/l;

.field public final synthetic v:Lk3/q;


# direct methods
.method public constructor <init>(Lo3/m;Lkotlin/jvm/functions/Function0;Lo3/l;Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$b;->d:Lo3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/a$b;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/a$b;->i:Lo3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/a$b;->v:Lk3/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lo3/a$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/a$b;->d:Lo3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/a$b;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/a$b;->i:Lo3/l;

    .line 6
    .line 7
    iget-object p0, p0, Lo3/a$b;->v:Lk3/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lo3/m;->o(Lkotlin/jvm/functions/Function0;Lo3/l;Lk3/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
