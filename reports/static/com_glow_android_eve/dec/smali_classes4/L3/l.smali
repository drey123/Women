.class public final synthetic LL3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    iput p8, p0, LL3/l;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, LL3/l;->c:J

    .line 4
    .line 5
    iput-object p3, p0, LL3/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LL3/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LL3/l;->f:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput p6, p0, LL3/l;->g:F

    .line 12
    .line 13
    iput p7, p0, LL3/l;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LL3/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LL3/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "$userName"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LL3/l;->f:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    const-string p1, "$modifier"

    .line 24
    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LL3/l;->h:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v4, p0, LL3/l;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, LL3/l;->g:F

    .line 39
    .line 40
    iget-wide v1, p0, LL3/l;->c:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LL3/l;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "$userName"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LL3/l;->f:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    const-string p1, "$modifier"

    .line 66
    .line 67
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, LL3/l;->h:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v3, p0, LL3/l;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget v5, p0, LL3/l;->g:F

    .line 81
    .line 82
    iget-wide v0, p0, LL3/l;->c:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
