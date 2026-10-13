.class public abstract Lhe/k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lhe/m;Lorg/jsoup/nodes/x;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->K()Lorg/jsoup/nodes/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/jsoup/nodes/x;->j()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v0

    .line 24
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v1, v2}, Lhe/m;->b(Lorg/jsoup/nodes/x;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/jsoup/nodes/x;->j()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->W()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/x;->i(I)Lorg/jsoup/nodes/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->j()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/x;->i(I)Lorg/jsoup/nodes/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    if-gtz v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {p0, v1, v2}, Lhe/m;->a(Lorg/jsoup/nodes/x;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->K()Lorg/jsoup/nodes/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lhe/m;->a(Lorg/jsoup/nodes/x;I)V

    .line 95
    .line 96
    .line 97
    if-ne v1, p1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_5
    return-void
.end method
