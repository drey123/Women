.class public final synthetic LY2/i;
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

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY2/i;->b:J

    .line 5
    .line 6
    iput-object p3, p0, LY2/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LY2/i;->d:Lkotlin/Pair;

    .line 9
    .line 10
    iput-object p5, p0, LY2/i;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LY2/i;->f:I

    .line 13
    .line 14
    iput-object p7, p0, LY2/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LY2/i;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, LY2/i;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p10, p0, LY2/i;->j:Z

    .line 21
    .line 22
    iput p11, p0, LY2/i;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$phaseName"

    .line 10
    .line 11
    iget-object v2, p0, LY2/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$phaseRange"

    .line 17
    .line 18
    iget-object v3, p0, LY2/i;->d:Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$phaseDesc"

    .line 24
    .line 25
    iget-object v4, p0, LY2/i;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$ctaText"

    .line 31
    .line 32
    iget-object v6, p0, LY2/i;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "$ctaAction"

    .line 38
    .line 39
    iget-object v7, p0, LY2/i;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$feelSymptoms"

    .line 45
    .line 46
    iget-object v8, p0, LY2/i;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LY2/i;->k:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-wide v0, p0, LY2/i;->b:J

    .line 60
    .line 61
    iget v5, p0, LY2/i;->f:I

    .line 62
    .line 63
    iget-boolean v9, p0, LY2/i;->j:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v11}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->a(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
