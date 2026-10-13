.class public final Lo3/b$k;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lo3/n;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$k;->d:Lo3/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b$k;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo3/b$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    .line 26
    .line 27
    const v3, -0x11bbdae4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lo3/b;->i()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lo3/b$k$a;

    .line 44
    .line 45
    iget-object v1, p0, Lo3/b$k;->d:Lo3/n;

    .line 46
    .line 47
    iget-object p0, p0, Lo3/b$k;->e:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lo3/b$k$a;-><init>(Lo3/n;Landroidx/compose/runtime/State;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x36

    .line 53
    .line 54
    const v1, 0x3ceea85c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lc1/h2;->i:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x30

    .line 64
    .line 65
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
