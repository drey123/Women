.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;
.super Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

.field public final synthetic i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Luj3/j;Lhl/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 13
    .line 14
    const-string v2, "session"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->h(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/lang/String;Ljava/lang/String;)Luj3/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    move-object p2, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 26
    .line 27
    new-instance v3, Luj3/j;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_1
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v1, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->f(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ltt0/a;

    .line 68
    .line 69
    invoke-direct {v2, p2, v0}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Luf/b;->k()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/serverconnector/response/LoginResponse;->b()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$a;->e:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
