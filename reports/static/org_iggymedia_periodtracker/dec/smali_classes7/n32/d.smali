.class public final Ln32/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln32/d;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Ln32/d;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Ln32/d;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Ln32/d;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Ln32/d;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Ln32/d;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Ln32/d;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Ln32/d;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Ln32/d;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Ln32/d;->j:Ldagger/internal/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Ln32/d;->k:Ldagger/internal/Provider;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln32/d;
    .locals 12

    .line 1
    new-instance v0, Ln32/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ln32/d;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ln32/i;Lq20/a;Ln32/q;Ln32/s;Ln32/u;Ln32/w;Ln32/m;Ln32/k;Ln32/a;Lorg/iggymedia/periodtracker/core/localization/Localization;)Ln32/c;
    .locals 12

    .line 1
    new-instance v0, Ln32/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ln32/c;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ln32/i;Lq20/a;Ln32/q;Ln32/s;Ln32/u;Ln32/w;Ln32/m;Ln32/k;Ln32/a;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Ln32/c;
    .locals 12

    .line 1
    iget-object v0, p0, Ln32/d;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    iget-object v0, p0, Ln32/d;->b:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ln32/i;

    .line 18
    .line 19
    iget-object v0, p0, Ln32/d;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lq20/a;

    .line 27
    .line 28
    iget-object v0, p0, Ln32/d;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ln32/q;

    .line 36
    .line 37
    iget-object v0, p0, Ln32/d;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ln32/s;

    .line 45
    .line 46
    iget-object v0, p0, Ln32/d;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ln32/u;

    .line 54
    .line 55
    iget-object v0, p0, Ln32/d;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ln32/w;

    .line 63
    .line 64
    iget-object v0, p0, Ln32/d;->h:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ln32/m;

    .line 72
    .line 73
    iget-object v0, p0, Ln32/d;->i:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Ln32/k;

    .line 81
    .line 82
    iget-object v0, p0, Ln32/d;->j:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Ln32/a;

    .line 90
    .line 91
    iget-object p0, p0, Ln32/d;->k:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v11, p0

    .line 98
    check-cast v11, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 99
    .line 100
    invoke-static/range {v1 .. v11}, Ln32/d;->c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ln32/i;Lq20/a;Ln32/q;Ln32/s;Ln32/u;Ln32/w;Ln32/m;Ln32/k;Ln32/a;Lorg/iggymedia/periodtracker/core/localization/Localization;)Ln32/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln32/d;->b()Ln32/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
