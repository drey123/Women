.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILb1/a;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lb1/b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lb1/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lb1/b;->e:F

    .line 11
    .line 12
    iput p5, p0, Lb1/b;->f:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lb1/b;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lb1/b;->h:I

    .line 17
    .line 18
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptomKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object p1, p0, Lb1/b;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string p2, "$onSelect"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lb1/b;->h:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-boolean v5, p0, Lb1/b;->g:Z

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lb1/a;

    .line 30
    .line 31
    iget-object v0, p0, Lb1/b;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget v1, p0, Lb1/b;->c:I

    .line 34
    .line 35
    iget v3, p0, Lb1/b;->e:F

    .line 36
    .line 37
    iget v4, p0, Lb1/b;->f:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptomKt;->b(Landroidx/compose/ui/Modifier;ILb1/a;FFZLandroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
