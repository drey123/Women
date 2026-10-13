.class public Lcom/glow/android/interpreter/FertilePredictor;
.super Lcom/glow/android/interpreter/JSInterpreter;
.source "FertilePredictor.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/interpreter/JSInterpreter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/interpreter/FertilePredictor;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/interpreter/FertilePredictor;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/glow/android/interpreter/FertilePredictor;->c:F

    .line 15
    .line 16
    iput p4, p0, Lcom/glow/android/interpreter/FertilePredictor;->d:I

    .line 17
    .line 18
    iput p5, p0, Lcom/glow/android/interpreter/FertilePredictor;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/sync/SyncFileManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/interpreter/FertilePredictor;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/sync/SyncFileManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "fertile_score"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/glow/android/sync/SyncFileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/glow/android/sync/SyncFileManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/sync/SyncableAttributes;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/sync/SyncableAttributes;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/glow/android/event/ServerDataChangeEvent;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/glow/android/event/ServerDataChangeEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    const-string/jumbo v1, "predictor/fertile_score.js"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/glow/android/interpreter/FertilePredictor;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, p0, Lcom/glow/android/interpreter/FertilePredictor;->c:F

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, p0, Lcom/glow/android/interpreter/FertilePredictor;->d:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/glow/android/interpreter/FertilePredictor;->e:F

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/glow/android/prime/utils/JsEvaluateUtil;->a:Lcom/glow/android/prime/utils/JsEvaluateUtil;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/glow/android/prime/utils/JsEvaluateUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method
