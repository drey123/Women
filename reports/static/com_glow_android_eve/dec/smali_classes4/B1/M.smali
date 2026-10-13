.class public final synthetic LB1/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB1/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LB1/M;->d:J

    iput-wide p4, p0, LB1/M;->e:J

    iput-object p6, p0, LB1/M;->c:Ljava/lang/String;

    iput-object p7, p0, LB1/M;->g:Ljava/lang/Object;

    iput p1, p0, LB1/M;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB1/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/M;->c:Ljava/lang/String;

    iput-wide p2, p0, LB1/M;->d:J

    iput-wide p4, p0, LB1/M;->e:J

    iput-object p6, p0, LB1/M;->g:Ljava/lang/Object;

    iput p7, p0, LB1/M;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB1/M;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$html"

    .line 15
    .line 16
    iget-object v1, p0, LB1/M;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$modifier"

    .line 22
    .line 23
    iget-object p2, p0, LB1/M;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LB1/M;->f:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-wide v2, p0, LB1/M;->d:J

    .line 40
    .line 41
    iget-wide v4, p0, LB1/M;->e:J

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    const-string p1, "$content"

    .line 58
    .line 59
    iget-object v4, p0, LB1/M;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "$time"

    .line 65
    .line 66
    iget-object p2, p0, LB1/M;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, LB1/M;->f:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-wide v0, p0, LB1/M;->d:J

    .line 83
    .line 84
    iget-wide v2, p0, LB1/M;->e:J

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivityKt;->b(JJLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
