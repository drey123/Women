.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Lv2/s;Lk3/m;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public synthetic i:F

.field public final synthetic v:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->v:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->v:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:F

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->d:Z

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:F

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->v:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Lv2/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lu2/k;->c(Lv2/s;)Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->v:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Lv2/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lv2/y;->a:Lv2/y;

    .line 58
    .line 59
    invoke-virtual {v6}, Lv2/y;->P()Lv2/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l(Lv2/c0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv2/m;

    .line 68
    .line 69
    invoke-virtual {v2}, Lv2/m;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    neg-float p1, p1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v8, p1

    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, p1

    .line 90
    and-long/2addr v8, v4

    .line 91
    or-long/2addr v6, v8

    .line 92
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lw1/e;->d(J)Lw1/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-boolean v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->d:Z

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->e:I

    .line 103
    .line 104
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move p0, v2

    .line 112
    :goto_0
    check-cast p1, Lw1/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    and-long p0, v0, v4

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    neg-float p0, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    and-long p0, v0, v4

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_1
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string p0, "Required value was null."

    .line 142
    .line 143
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lapp/rive/d;->a()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
