.class public final synthetic Lt2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/f;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/f;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/f;->f:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput-object p6, p0, Lt2/f;->g:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput p7, p0, Lt2/f;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lt2/f;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lt2/f;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 21
    .line 22
    iput p10, p0, Lt2/f;->k:I

    .line 23
    .line 24
    iput p11, p0, Lt2/f;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$modifier"

    .line 10
    .line 11
    iget-object v0, p0, Lt2/f;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$value"

    .line 17
    .line 18
    iget-object v1, p0, Lt2/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$onValueChange"

    .line 24
    .line 25
    iget-object v2, p0, Lt2/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$placeholder"

    .line 31
    .line 32
    iget-object v3, p0, Lt2/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lt2/f;->k:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v4, p0, Lt2/f;->f:Landroidx/compose/ui/text/TextStyle;

    .line 46
    .line 47
    iget-object v5, p0, Lt2/f;->g:Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    iget v6, p0, Lt2/f;->h:I

    .line 50
    .line 51
    iget-object v7, p0, Lt2/f;->i:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v8, p0, Lt2/f;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 54
    .line 55
    iget v11, p0, Lt2/f;->l:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v11}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
