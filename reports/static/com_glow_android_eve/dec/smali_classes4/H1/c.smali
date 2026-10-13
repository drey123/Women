.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LH1/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH1/c;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iput-object p4, p0, LH1/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LH1/c;->f:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput-object p6, p0, LH1/c;->g:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput-object p7, p0, LH1/c;->h:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    iput-object p8, p0, LH1/c;->i:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LH1/c;->j:I

    .line 21
    .line 22
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v1, p0, LH1/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "$label"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LH1/c;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    const-string p1, "$desc"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LH1/c;->i:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    const-string p2, "$bottom"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, LH1/c;->j:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v6, p0, LH1/c;->h:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    iget-object v0, p0, LH1/c;->b:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget-object v3, p0, LH1/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LH1/c;->f:Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    iget-object v5, p0, LH1/c;->g:Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
