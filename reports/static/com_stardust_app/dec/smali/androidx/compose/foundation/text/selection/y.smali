.class public final Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/v;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/E;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 28
    .line 29
    new-instance p2, LH/d;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, LH/d;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 22
    .line 23
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, LH/d;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, LH/d;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, LH/d;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v1, LH/d;->a:J

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/text/B;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/d0;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LL/a;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-interface {v1, v2}, LL/a;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    return-void
.end method
