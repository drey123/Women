.class public final Ly0/yb$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/yb$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Landroidx/compose/ui/text/x;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/yb$b$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly0/yb$b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/yb$b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/yb$b$a;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/yb$b$a;->w:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iput-wide p6, p0, Ly0/yb$b$a;->E:J

    .line 12
    .line 13
    iput-wide p8, p0, Ly0/yb$b$a;->F:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    if-eq v2, v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)"

    .line 25
    .line 26
    const v4, 0x39cbc4b1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Ly0/yb$b$a;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ly0/yb$b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v1, -0xa129650

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ly0/yb$b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v1, p0, Ly0/yb$b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    iget-object v2, p0, Ly0/yb$b$a;->v:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget-object v3, p0, Ly0/yb$b$a;->w:Landroidx/compose/ui/text/x;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    iget-wide v4, p0, Ly0/yb$b$a;->E:J

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    iget-wide v6, p0, Ly0/yb$b$a;->F:J

    .line 62
    .line 63
    move-object v0, v9

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v8, p1

    .line 66
    invoke-static/range {v0 .. v9}, Ly0/yb;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJLandroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v1, -0xa1260e1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ly0/yb$b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    iget-object v1, p0, Ly0/yb$b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    iget-object v2, p0, Ly0/yb$b$a;->v:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    iget-object v3, p0, Ly0/yb$b$a;->w:Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    iget-wide v4, p0, Ly0/yb$b$a;->E:J

    .line 92
    .line 93
    iget-wide v9, p0, Ly0/yb$b$a;->F:J

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    move-wide v6, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v8, p1

    .line 99
    invoke-static/range {v0 .. v9}, Ly0/yb;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJLandroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/yb$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
