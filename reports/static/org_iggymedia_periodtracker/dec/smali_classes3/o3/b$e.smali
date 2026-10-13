.class public final Lo3/b$e;
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

.field public final synthetic e:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public constructor <init>(Lo3/n;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$e;->d:Lo3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$e;->e:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    iget-object p1, p0, Lo3/b$e;->d:Lo3/n;

    .line 2
    .line 3
    iget-object v0, p0, Lo3/b$e;->e:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo3/n;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo3/b$e;->d:Lo3/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo3/n;->y()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lo3/b$e$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lo3/b$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Lo3/b$e;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
