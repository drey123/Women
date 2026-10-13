.class public final LE5/c;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"


# instance fields
.field public final a:LD5/c;

.field public final b:LD5/a;


# direct methods
.method public constructor <init>(LD5/c;LD5/a;)V
    .locals 1
    .param p1    # LD5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "syncResponseCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE5/c;->a:LD5/c;

    .line 15
    .line 16
    iput-object p2, p0, LE5/c;->b:LD5/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/lyft/kronos/internal/ntp/SntpClient$a;)V
    .locals 4
    .param p1    # Lcom/lyft/kronos/internal/ntp/SntpClient$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LE5/c;->a:LD5/c;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->a:J

    .line 10
    .line 11
    iget-object v0, v0, LD5/c;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.lyft.kronos.cached_current_time"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE5/c;->a:LD5/c;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->b:J

    .line 29
    .line 30
    iget-object v0, v0, LD5/c;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LE5/c;->a:LD5/c;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->c:J

    .line 48
    .line 49
    iget-object p1, v0, LD5/c;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "com.lyft.kronos.cached_offset"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method
