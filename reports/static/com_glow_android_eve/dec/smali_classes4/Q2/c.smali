.class public final synthetic LQ2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ2/c;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LQ2/c;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ2/c;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LQ2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LQ2/c;->f:I

    .line 13
    .line 14
    iput p6, p0, LQ2/c;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$onClick"

    .line 10
    .line 11
    iget-object v3, p0, LQ2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LQ2/c;->f:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v0, p0, LQ2/c;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p0, LQ2/c;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p0, LQ2/c;->d:Z

    .line 29
    .line 30
    iget v6, p0, LQ2/c;->g:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->d(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
