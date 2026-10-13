.class public final synthetic LY2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY2/d;->b:J

    .line 5
    .line 6
    iput-object p3, p0, LY2/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LY2/d;->d:Lkotlin/Pair;

    .line 9
    .line 10
    iput-object p5, p0, LY2/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LY2/d;->f:I

    .line 13
    .line 14
    iput-object p7, p0, LY2/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LY2/d;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p9, p0, LY2/d;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const-string p1, "$phaseName"

    .line 12
    .line 13
    iget-object v2, p0, LY2/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$phaseRange"

    .line 19
    .line 20
    iget-object v3, p0, LY2/d;->d:Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "$phaseDesc"

    .line 26
    .line 27
    iget-object v4, p0, LY2/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "$ctaText"

    .line 33
    .line 34
    iget-object v6, p0, LY2/d;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "$ctaAction"

    .line 40
    .line 41
    iget-object v7, p0, LY2/d;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, LY2/d;->i:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-wide v0, p0, LY2/d;->b:J

    .line 55
    .line 56
    iget v5, p0, LY2/d;->f:I

    .line 57
    .line 58
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->g(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
