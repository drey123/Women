.class public Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;
.super Ljava/lang/Object;
.source "DailyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/DailyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyDataValueCopy"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->b:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/model/DailyData;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/glow/android/kaylee/model/DailyData;->c(Lcom/glow/android/kaylee/model/DailyData;)I

    move-result v0

    iput v0, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 8
    invoke-static {p1}, Lcom/glow/android/kaylee/model/DailyData;->b(Lcom/glow/android/kaylee/model/DailyData;)F

    move-result v0

    iput v0, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->b:F

    .line 9
    invoke-static {p1}, Lcom/glow/android/kaylee/model/DailyData;->e(Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/glow/android/kaylee/model/DailyData;->a(Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->d:Ljava/lang/String;

    return-void
.end method
