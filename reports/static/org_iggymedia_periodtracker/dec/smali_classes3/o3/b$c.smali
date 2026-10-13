.class public final Lo3/b$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo3/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lo3/r;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lk3/q;


# direct methods
.method public constructor <init>(Lo3/n;Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$c;->d:Lo3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$c;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/b$c;->i:Lo3/r;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/b$c;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo3/b$c;->w:Lk3/q;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 1
    iget-object p1, p0, Lo3/b$c;->d:Lo3/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/n;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo3/b$c;->d:Lo3/n;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/b$c;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lo3/b$c;->i:Lo3/r;

    .line 11
    .line 12
    iget-object v2, p0, Lo3/b$c;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lo3/b$c;->w:Lk3/q;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lo3/n;->u(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Lk3/q;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo3/b$c;->d:Lo3/n;

    .line 20
    .line 21
    new-instance p1, Lo3/b$c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo3/b$c$a;-><init>(Lo3/n;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Lo3/b$c;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
