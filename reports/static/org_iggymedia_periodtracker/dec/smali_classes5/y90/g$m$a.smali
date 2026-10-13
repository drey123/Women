.class public final Ly90/g$m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/g$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/reflect/KClass;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lra0/d;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ly90/g;

.field public final synthetic v:Lorg/joda/time/DateTime;

.field public final synthetic w:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ly90/g;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILra0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly90/g$m$a;->i:Ly90/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly90/g$m$a;->v:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    iput-object p3, p0, Ly90/g$m$a;->w:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object p4, p0, Ly90/g$m$a;->E:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    iput-object p5, p0, Ly90/g$m$a;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Ly90/g$m$a;->G:I

    .line 12
    .line 13
    iput-object p7, p0, Ly90/g$m$a;->H:Lra0/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/g$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly90/g$m$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly90/g$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Ly90/g$m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly90/g$m$a;->i:Ly90/g;

    .line 4
    .line 5
    iget-object v2, p0, Ly90/g$m$a;->v:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iget-object v3, p0, Ly90/g$m$a;->w:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iget-object v4, p0, Ly90/g$m$a;->E:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    iget-object v5, p0, Ly90/g$m$a;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Ly90/g$m$a;->G:I

    .line 14
    .line 15
    iget-object v7, p0, Ly90/g$m$a;->H:Lra0/d;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ly90/g$m$a;-><init>(Ly90/g;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILra0/d;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ly90/g$m$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly90/g$m$a;->a(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly90/g$m$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/health/connect/client/HealthConnectClient;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ly90/g$m$a;->d:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v8, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Ly90/g$m$a;->i:Ly90/g;

    .line 37
    .line 38
    move p1, v3

    .line 39
    iget-object v3, p0, Ly90/g$m$a;->v:Lorg/joda/time/DateTime;

    .line 40
    .line 41
    iget-object v4, p0, Ly90/g$m$a;->w:Lorg/joda/time/DateTime;

    .line 42
    .line 43
    iget-object v5, p0, Ly90/g$m$a;->E:Lkotlin/reflect/KClass;

    .line 44
    .line 45
    iget-object v6, p0, Ly90/g$m$a;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget v7, p0, Ly90/g$m$a;->G:I

    .line 48
    .line 49
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, p0, Ly90/g$m$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput p1, p0, Ly90/g$m$a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    :try_start_2
    invoke-static/range {v1 .. v8}, Ly90/g;->e(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lk6/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lk6/c;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    return-object p0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v8, p0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 79
    .line 80
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v8, Ly90/g$m$a;->H:Lra0/d;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v2, "[Assert] HC reading failed."

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lre0/l;->E:Lre0/l;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Lre0/j;

    .line 102
    .line 103
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "data_type"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v3, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "HC reading failed."

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v9
.end method
