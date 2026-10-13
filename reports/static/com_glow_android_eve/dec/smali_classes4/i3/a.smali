.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Li3/a;->b:I

    .line 5
    .line 6
    iput p8, p0, Li3/a;->c:I

    .line 7
    .line 8
    iput p1, p0, Li3/a;->d:F

    .line 9
    .line 10
    iput-wide p3, p0, Li3/a;->e:J

    .line 11
    .line 12
    iput-wide p5, p0, Li3/a;->f:J

    .line 13
    .line 14
    iput-object p2, p0, Li3/a;->g:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p9, p0, Li3/a;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li3/a;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v4, p0, Li3/a;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Li3/a;->g:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v6, p0, Li3/a;->b:I

    .line 22
    .line 23
    iget v8, p0, Li3/a;->c:I

    .line 24
    .line 25
    iget v0, p0, Li3/a;->d:F

    .line 26
    .line 27
    iget-wide v2, p0, Li3/a;->e:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/home/resource/TextWithIconKt;->a(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
