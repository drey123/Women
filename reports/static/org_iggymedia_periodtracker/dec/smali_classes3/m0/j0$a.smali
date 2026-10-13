.class public final Lm0/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/j0;->l(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lk0/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk0/b;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/j0$a;->d:Lk0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    .line 40
    .line 41
    const v2, -0x731428a5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lm0/j0$a;->d:Lk0/b;

    .line 48
    .line 49
    check-cast p0, Lk0/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lk0/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p4, p4, 0x3

    .line 56
    .line 57
    and-int/lit8 p4, p4, 0x70

    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lm0/j0;->v(IJLandroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lm0/j0$a;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
