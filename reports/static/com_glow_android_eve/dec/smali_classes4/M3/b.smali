.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LM3/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LM3/b;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, LM3/b;->e:J

    .line 11
    .line 12
    iput-boolean p7, p0, LM3/b;->f:Z

    .line 13
    .line 14
    iput p8, p0, LM3/b;->g:I

    .line 15
    .line 16
    iput p9, p0, LM3/b;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    iget-object v0, p0, LM3/b;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$animateText"

    .line 17
    .line 18
    iget-object v1, p0, LM3/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LM3/b;->g:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-wide v2, p0, LM3/b;->d:J

    .line 32
    .line 33
    iget-wide v4, p0, LM3/b;->e:J

    .line 34
    .line 35
    iget-boolean v6, p0, LM3/b;->f:Z

    .line 36
    .line 37
    iget v9, p0, LM3/b;->h:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/widget/htextview/animatetext/HTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJZLandroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
