.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/splitinstall/testing/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/h;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/h;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/h;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/h;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Led/d;)Led/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/h;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/play/core/splitinstall/testing/h;->b:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/play/core/splitinstall/testing/h;->c:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/testing/h;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/play/core/splitinstall/testing/h;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/play/core/splitinstall/testing/h;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/testing/h;->g:Ljava/util/List;

    .line 16
    .line 17
    sget v7, Lcom/google/android/play/core/splitinstall/testing/a;->q:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v15, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v16, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    invoke-static/range {v8 .. v16}, Led/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Led/d;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v7, p1

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Led/d;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Led/d;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :goto_2
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Led/d;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Led/d;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Led/d;->e()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    move-wide/from16 v17, v8

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-wide/from16 v5, v17

    .line 94
    .line 95
    move v2, v1

    .line 96
    move-wide v7, v10

    .line 97
    move-object v10, v0

    .line 98
    invoke-static/range {v2 .. v10}, Led/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Led/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
