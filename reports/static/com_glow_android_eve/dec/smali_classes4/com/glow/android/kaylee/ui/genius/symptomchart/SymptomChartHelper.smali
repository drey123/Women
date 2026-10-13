.class public Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;
.super Ljava/lang/Object;
.source "SymptomChartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;,
        Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;
    }
.end annotation


# static fields
.field public static final o:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

.field public static final p:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/glow/android/kaylee/db/DbModel;

.field public c:Lcom/glow/android/kaylee/model/UserManager;

.field public d:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public e:Z

.field public f:Lcom/glow/android/trion/data/SimpleDate;

.field public g:Landroid/util/SparseIntArray;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

.field public k:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;

.field public l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

.field public m:Z

.field public n:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->u:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->o:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 18
    .line 19
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 20
    .line 21
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->p:[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit8 v2, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v2, v3

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->c:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->d:I

    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->e:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->g:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->i:I

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->j:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/model/UserManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "s"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->g:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->i:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->g:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method
