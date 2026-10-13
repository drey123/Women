.class public final synthetic LY2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LY2/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LY2/b;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, LY2/b;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, LY2/b;->f:J

    .line 13
    .line 14
    iput p8, p0, LY2/b;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object p1, p0, LY2/b;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string p2, "$chanceList"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY2/b;->c:Ljava/util/List;

    .line 19
    .line 20
    const-string p2, "$periods"

    .line 21
    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LY2/b;->d:Ljava/util/List;

    .line 26
    .line 27
    const-string p2, "$fertileWindows"

    .line 28
    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, LY2/b;->g:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-wide v5, p0, LY2/b;->f:J

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-wide v3, p0, LY2/b;->e:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
