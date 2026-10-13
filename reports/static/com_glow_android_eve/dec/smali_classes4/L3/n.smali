.class public final synthetic LL3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    iput p7, p0, LL3/n;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, LL3/n;->c:J

    .line 4
    .line 5
    iput-object p3, p0, LL3/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LL3/n;->e:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, LL3/n;->f:F

    .line 10
    .line 11
    iput p6, p0, LL3/n;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LL3/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LL3/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "$userName"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LL3/n;->e:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    const-string p1, "$modifier"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LL3/n;->g:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-wide v1, p0, LL3/n;->c:J

    .line 37
    .line 38
    iget v5, p0, LL3/n;->f:F

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LL3/n;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "$userName"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LL3/n;->e:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    const-string p1, "$modifier"

    .line 64
    .line 65
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, LL3/n;->g:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-wide v0, p0, LL3/n;->c:J

    .line 77
    .line 78
    iget v4, p0, LL3/n;->f:F

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/widget/compose/UserAvatarKt;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
