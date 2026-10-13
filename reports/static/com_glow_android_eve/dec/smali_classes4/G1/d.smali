.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, LG1/d;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, LG1/d;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, LG1/d;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p3, p0, LG1/d;->e:J

    .line 8
    .line 9
    iput-object p5, p0, LG1/d;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, LG1/d;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LG1/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LG1/d;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v1, p0, LG1/d;->c:Z

    .line 23
    .line 24
    iget-object v2, p0, LG1/d;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-wide v3, p0, LG1/d;->e:J

    .line 27
    .line 28
    iget-object v5, p0, LG1/d;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt;->a(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LG1/d;->g:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v0, p0, LG1/d;->c:Z

    .line 53
    .line 54
    iget-object v1, p0, LG1/d;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-wide v2, p0, LG1/d;->e:J

    .line 57
    .line 58
    iget-object v4, p0, LG1/d;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt;->a(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
