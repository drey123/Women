.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IILkotlin/ranges/IntRange;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lm3/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lm3/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lm3/a;->e:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-wide p5, p0, Lm3/a;->f:J

    .line 13
    .line 14
    iput p7, p0, Lm3/a;->g:I

    .line 15
    .line 16
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 10
    .line 11
    const-string p1, "$modifier"

    .line 12
    .line 13
    iget-object v0, p0, Lm3/a;->b:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$statusValueRange"

    .line 19
    .line 20
    iget-object v3, p0, Lm3/a;->e:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm3/a;->g:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v1, p0, Lm3/a;->c:I

    .line 34
    .line 35
    iget v2, p0, Lm3/a;->d:I

    .line 36
    .line 37
    iget-wide v4, p0, Lm3/a;->f:J

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->d(Landroidx/compose/ui/Modifier;IILkotlin/ranges/IntRange;JLandroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
