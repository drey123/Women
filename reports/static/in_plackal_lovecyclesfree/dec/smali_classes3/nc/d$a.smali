.class Lnc/d$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnc/d;


# direct methods
.method constructor <init>(Lnc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/d$a;->a:Lnc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lnc/d$a;->a:Lnc/d;

    .line 2
    .line 3
    invoke-static {p1}, Lnc/d;->c(Lnc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lnc/d$a;->a:Lnc/d;

    .line 8
    .line 9
    invoke-static {v0}, Lnc/d;->d(Lnc/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lja/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnc/d$a;->a:Lnc/d;

    .line 23
    .line 24
    invoke-static {p1}, Lnc/d;->b(Lnc/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lnc/d$a;->a:Lnc/d;

    .line 29
    .line 30
    invoke-static {p1}, Lnc/d;->a(Lnc/d;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "ReminderTS"

    .line 35
    .line 36
    invoke-static {}, Lmc/g0;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmb/a;

    .line 44
    .line 45
    iget-object v0, p0, Lnc/d$a;->a:Lnc/d;

    .line 46
    .line 47
    invoke-static {v0}, Lnc/d;->b(Lnc/d;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lnc/d$a;->a:Lnc/d;

    .line 52
    .line 53
    invoke-static {v1}, Lnc/d;->a(Lnc/d;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, v0, v2, v1}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmb/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
