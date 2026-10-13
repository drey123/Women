.class public final synthetic LS8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS8/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LS8/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LS8/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS8/m;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LS8/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LS8/m;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Led/K;

    .line 12
    .line 13
    const-string v3, "$this$headers"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "x-rownd-app-key"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lhd/o;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Led/Q;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Bearer "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Authorization"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "rid"

    .line 47
    .line 48
    const-string v3, "session"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "fdi-version"

    .line 54
    .line 55
    const-string v3, "1.18"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "st-auth-mode"

    .line 61
    .line 62
    const-string v3, "header"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "anti-csrf"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 89
    .line 90
    check-cast p1, Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 91
    .line 92
    check-cast v2, Lcom/stardust/app/presentation/main/cyclepedia/a$e;

    .line 93
    .line 94
    invoke-static {v2, v1, p1}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;->p(Lcom/stardust/app/presentation/main/cyclepedia/a$e;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Lcom/stardust/app/presentation/main/cyclepedia/z;)Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast v1, Landroidx/room/F;

    .line 100
    .line 101
    check-cast p1, LO1/b;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    iget-object v1, v1, Landroidx/room/F;->b:Landroidx/room/E;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {p1, v1}, LO1/d;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p1, v1}, LO1/d;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
