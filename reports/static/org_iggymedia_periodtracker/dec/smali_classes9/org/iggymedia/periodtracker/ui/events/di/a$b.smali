.class public final Lorg/iggymedia/periodtracker/ui/events/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/events/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$a;,
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$c;,
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$b;,
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$e;,
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$f;,
        Lorg/iggymedia/periodtracker/ui/events/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

.field public final d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final e:Lorg/iggymedia/periodtracker/ui/events/di/a$b;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->e:Lorg/iggymedia/periodtracker/ui/events/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->a:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->b:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->c:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->c(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/events/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->f:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/events/di/a$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->g:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/ui/events/di/a$b$b;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->h:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p1, Lorg/iggymedia/periodtracker/ui/events/di/a$b$e;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->i:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/ui/events/di/a$b$f;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->j:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p1, Lorg/iggymedia/periodtracker/ui/events/di/a$b$d;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/events/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->k:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Lmn3/c;->a(Ldagger/internal/Provider;)Lmn3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->l:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->j:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Ldm3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldm3/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->m:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->f:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->g:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->h:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {p2, p3, p4, p1}, Ldm3/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldm3/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->n:Ldagger/internal/Provider;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;)Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/events/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldm3/n;->a(Lorg/iggymedia/periodtracker/ui/events/WaterOptionsSettingsActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
