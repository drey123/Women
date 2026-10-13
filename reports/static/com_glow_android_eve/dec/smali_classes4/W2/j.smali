.class public final synthetic LW2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/j;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, LW2/j;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LW2/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LW2/j;->e:I

    .line 11
    .line 12
    iput p5, p0, LW2/j;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, LW2/j;->g:Z

    .line 15
    .line 16
    iput p7, p0, LW2/j;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LW2/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$userName"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LW2/j;->h:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v4, p0, LW2/j;->f:I

    .line 25
    .line 26
    iget-boolean v5, p0, LW2/j;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, LW2/j;->b:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget v1, p0, LW2/j;->c:I

    .line 31
    .line 32
    iget v3, p0, LW2/j;->e:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/editor/PeriodSalesKt;->d(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIZLandroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
