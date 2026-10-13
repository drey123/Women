.class Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;
.super Ljava/lang/Object;
.source "CustomizeLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/CustomizeLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogData"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/data/LogConstants$Log;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/data/LogConstants$Log;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 3
    iput p2, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->c:I

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f130041

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p2, 0x7f130042

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p2, 0x7f130040

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->a:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogData;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
