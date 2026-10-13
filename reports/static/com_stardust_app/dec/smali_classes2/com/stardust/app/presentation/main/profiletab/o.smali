.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LI/i;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LI/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/profiletab/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/o;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/o;->d:LI/i;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/stardust/app/presentation/main/profiletab/o;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/presentation/main/profiletab/o;->a:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v10, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float/2addr p1, v10

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float v3, p1, v1

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/graphics/l0;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/o;->c:Ljava/util/List;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lcom/stardust/app/presentation/main/profiletab/o;->d:LI/i;

    .line 36
    .line 37
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/16 v9, 0x370

    .line 44
    .line 45
    invoke-static/range {v0 .. v9}, LI/e;->j0(LI/e;Landroidx/compose/ui/graphics/y0;FFJJLI/f;I)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    add-float/2addr p1, v3

    .line 51
    sub-float v4, v10, v3

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/stardust/app/presentation/main/profiletab/o;->e:J

    .line 59
    .line 60
    const/16 v10, 0x370

    .line 61
    .line 62
    move v3, p1

    .line 63
    invoke-static/range {v0 .. v10}, LI/e;->a0(LI/e;JFFJJLI/f;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
