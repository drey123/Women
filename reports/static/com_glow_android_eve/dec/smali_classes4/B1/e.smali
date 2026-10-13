.class public final synthetic LB1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB1/e;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LB1/e;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LB1/e;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, LB1/e;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, LB1/e;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, LB1/e;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$daysIdx"

    .line 10
    .line 11
    iget-object v1, p0, LB1/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$onTabSelected"

    .line 17
    .line 18
    iget-object v4, p0, LB1/e;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LB1/e;->g:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v0, p0, LB1/e;->b:I

    .line 32
    .line 33
    iget v2, p0, LB1/e;->d:I

    .line 34
    .line 35
    iget-boolean v3, p0, LB1/e;->e:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->n(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
