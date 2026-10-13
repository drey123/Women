.class public Lcom/glow/android/fit/FitClient;
.super Ljava/lang/Object;
.source "FitClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/roomdb/dao/NutritionDao;

.field public final c:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final d:Lcom/glow/android/sync/Pusher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/NutritionDao;Lcom/glow/android/sync/Pusher;Lcom/glow/android/roomdb/DailyLogRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/fit/FitClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/fit/FitClient;->b:Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/fit/FitClient;->d:Lcom/glow/android/sync/Pusher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/fit/FitClient;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 11
    .line 12
    return-void
.end method
