.class public final synthetic LH1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH1/b;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    iput-object p3, p0, LH1/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LH1/b;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, LH1/b;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iput-object p6, p0, LH1/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LH1/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LH1/b;->i:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LH1/b;->j:I

    .line 21
    .line 22
    iput p10, p0, LH1/b;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, LH1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "$label"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH1/b;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    const-string p1, "$desc"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LH1/b;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    const-string p1, "$date"

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LH1/b;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "$cardType"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LH1/b;->i:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    const-string p2, "$bottom"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, LH1/b;->j:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v10, p0, LH1/b;->k:I

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    iget-object v2, p0, LH1/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v3, p0, LH1/b;->e:Z

    .line 62
    .line 63
    iget-object v6, p0, LH1/b;->h:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->i(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
