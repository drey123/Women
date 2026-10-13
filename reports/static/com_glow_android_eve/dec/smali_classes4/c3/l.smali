.class public final synthetic Lc3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/Intensity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/l;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/l;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/l;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lc3/l;->e:F

    .line 11
    .line 12
    iput p5, p0, Lc3/l;->f:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lc3/l;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lc3/l;->h:I

    .line 17
    .line 18
    iput p8, p0, Lc3/l;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    const-string p1, "$severity"

    .line 12
    .line 13
    iget-object v1, p0, Lc3/l;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$onSelect"

    .line 19
    .line 20
    iget-object v2, p0, Lc3/l;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc3/l;->h:I

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
    iget-object v0, p0, Lc3/l;->b:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget v3, p0, Lc3/l;->e:F

    .line 36
    .line 37
    iget v4, p0, Lc3/l;->f:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lc3/l;->g:Z

    .line 40
    .line 41
    iget v8, p0, Lc3/l;->i:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->q(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
