.class public final synthetic LD2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, LD2/c;->c:F

    .line 7
    .line 8
    iput-boolean p3, p0, LD2/c;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, LD2/c;->e:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    iput-object p5, p0, LD2/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LD2/c;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LD2/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, LD2/c;->i:I

    .line 19
    .line 20
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
    sget p1, Lcom/glow/android/tooltip/WidgetKt;->c:I

    .line 10
    .line 11
    iget-object v3, p0, LD2/c;->e:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    const-string p1, "$hintText"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LD2/c;->i:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v5, p0, LD2/c;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, p0, LD2/c;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v0, p0, LD2/c;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget v1, p0, LD2/c;->c:F

    .line 33
    .line 34
    iget-boolean v2, p0, LD2/c;->d:Z

    .line 35
    .line 36
    iget-object v4, p0, LD2/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Lcom/glow/android/tooltip/WidgetKt;->a(Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
