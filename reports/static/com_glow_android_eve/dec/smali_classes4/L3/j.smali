.class public final synthetic LL3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LL3/j;->b:Z

    .line 5
    .line 6
    iput-wide p1, p0, LL3/j;->c:J

    .line 7
    .line 8
    iput-object p3, p0, LL3/j;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p5, p0, LL3/j;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LL3/j;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-string p1, "$onClick"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LL3/j;->e:I

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
    iget-boolean v3, p0, LL3/j;->b:Z

    .line 25
    .line 26
    iget-wide v0, p0, LL3/j;->c:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/widget/compose/UnlockMaskKt;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
