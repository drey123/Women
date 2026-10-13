.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IFFJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ0/a;->b:I

    .line 5
    .line 6
    iput p2, p0, LZ0/a;->c:F

    .line 7
    .line 8
    iput p3, p0, LZ0/a;->d:F

    .line 9
    .line 10
    iput-wide p4, p0, LZ0/a;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, LZ0/a;->f:J

    .line 13
    .line 14
    iput p8, p0, LZ0/a;->g:I

    .line 15
    .line 16
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
    iget p1, p0, LZ0/a;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v3, p0, LZ0/a;->e:J

    .line 18
    .line 19
    iget-wide v5, p0, LZ0/a;->f:J

    .line 20
    .line 21
    iget v0, p0, LZ0/a;->b:I

    .line 22
    .line 23
    iget v1, p0, LZ0/a;->c:F

    .line 24
    .line 25
    iget v2, p0, LZ0/a;->d:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->e(IFFJJLandroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
