.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/v;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/z;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LH/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->d:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/E;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 39
    .line 40
    new-instance v3, LH/d;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, LH/d;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/d0;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, LH/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LH/d;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, LH/d;->a:J

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/foundation/text/selection/n$a;->d:Landroidx/compose/foundation/text/selection/m;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/z;->b:Z

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LH/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
