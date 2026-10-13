.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/PickerState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/a;->d:Lcom/glow/android/prime/ui/widget/PickerState;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/a;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ls2/a;->f:I

    .line 13
    .line 14
    iput p6, p0, Ls2/a;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Ls2/a;->h:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput-object p8, p0, Ls2/a;->i:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iput-wide p9, p0, Ls2/a;->j:J

    .line 21
    .line 22
    iput p11, p0, Ls2/a;->k:I

    .line 23
    .line 24
    iput p12, p0, Ls2/a;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const-string p1, "$items"

    .line 10
    .line 11
    iget-object v1, p0, Ls2/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$onValueChanged"

    .line 17
    .line 18
    iget-object v3, p0, Ls2/a;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ls2/a;->k:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v0, p0, Ls2/a;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-object v2, p0, Ls2/a;->d:Lcom/glow/android/prime/ui/widget/PickerState;

    .line 34
    .line 35
    iget v4, p0, Ls2/a;->f:I

    .line 36
    .line 37
    iget v5, p0, Ls2/a;->g:I

    .line 38
    .line 39
    iget-object v6, p0, Ls2/a;->h:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-object v7, p0, Ls2/a;->i:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    iget-wide v8, p0, Ls2/a;->j:J

    .line 44
    .line 45
    iget v12, p0, Ls2/a;->l:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v12}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
