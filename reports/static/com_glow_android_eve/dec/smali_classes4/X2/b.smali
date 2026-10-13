.class public final synthetic LX2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IFJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LX2/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LX2/b;->d:I

    .line 9
    .line 10
    iput p4, p0, LX2/b;->e:F

    .line 11
    .line 12
    iput-wide p5, p0, LX2/b;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, LX2/b;->g:J

    .line 15
    .line 16
    iput p9, p0, LX2/b;->h:F

    .line 17
    .line 18
    iput p10, p0, LX2/b;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, LX2/b;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    const-string p1, "$modifier"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX2/b;->c:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "$chanceList"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LX2/b;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-wide v6, p0, LX2/b;->g:J

    .line 34
    .line 35
    iget v8, p0, LX2/b;->h:F

    .line 36
    .line 37
    iget v2, p0, LX2/b;->d:I

    .line 38
    .line 39
    iget v3, p0, LX2/b;->e:F

    .line 40
    .line 41
    iget-wide v4, p0, LX2/b;->f:J

    .line 42
    .line 43
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFJJFLandroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
