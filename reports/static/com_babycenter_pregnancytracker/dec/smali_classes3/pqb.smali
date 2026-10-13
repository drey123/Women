.class public final synthetic Lpqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltqb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqb;->a:Ltqb;

    .line 5
    .line 6
    iput-object p2, p0, Lpqb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpqb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqb;->a:Ltqb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpqb;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpqb;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Li6;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    iget-object v2, v0, Ltqb;->o:Ldpb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p0, v3, v1}, Ldpb;->g(Ljava/util/ArrayList;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Ltqb;->o:Ldpb;

    .line 27
    .line 28
    iget-object p0, p0, Ldpb;->n:Lgqb;

    .line 29
    .line 30
    iput-object p0, v0, Ltqb;->s:Lgqb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
