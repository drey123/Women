.class public final Lzg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;


# static fields
.field public static final a:Lzg3/a;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg3/a;->a:Lzg3/a;

    .line 7
    .line 8
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {v0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzg3/a;->b:Lre0/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzg3/a;->b:Lre0/f;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Alarm scheduled to "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lzg3/a;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lsl0/a;->a(Landroid/app/AlarmManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object p1, Lzg3/a;->b:Lre0/f;

    .line 62
    .line 63
    const-string p2, "Error during alarm scheduling."

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lzg3/a;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lzg3/a;->b:Lre0/f;

    .line 20
    .line 21
    const-string v0, "Error during alarm manager\'s intent cancelling."

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 0

    .line 1
    const-string p0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/AlarmManager;

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzg3/a;->b:Lre0/f;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "InExact alarm scheduled to "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lzg3/a;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lzg3/a;->b:Lre0/f;

    .line 42
    .line 43
    const-string p2, "Error during inexact alarm scheduling."

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
