.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;
.super Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

.field public final synthetic v:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

.field public final synthetic w:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/lang/String;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->w:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->v:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Luj3/j;Lhl/a0;)V
    .locals 6

    .line 1
    const-string v0, "Can\'t create object %s - %s"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lhl/a0;->b()Lhl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lhl/b0;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->w:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 28
    .line 29
    invoke-static {p2, v1, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->h(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Ljava/lang/String;Ljava/lang/String;)Luj3/j;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v5, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, v5

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "[Growth]: query object error"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 44
    .line 45
    new-instance p2, Luj3/j;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object p2, v2

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, -0x3

    .line 58
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->w:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->u()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->v:Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 74
    .line 75
    invoke-static {v4}, Luj3/c;->a(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    iget-object v3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v3, v2, v1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v1, Luj3/j;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->e:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, v4, p1}, Luj3/j;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 113
    .line 114
    new-instance v3, Luj3/j;

    .line 115
    .line 116
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->e:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v3, p0, p1}, Luj3/j;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$b;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;

    .line 134
    .line 135
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;->a(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
