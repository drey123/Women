.class public final Lcom/supertokens/session/c;
.super Ljava/lang/Object;
.source "SuperTokens.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Lcom/supertokens/session/Utils$b;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/supertokens/session/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/supertokens/session/e;->b(Lcom/supertokens/session/Utils$a;Landroid/content/Context;)Lcom/supertokens/session/Utils$Unauthorised;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->c:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/supertokens/session/Utils$Unauthorised;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->d:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 20
    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/supertokens/session/Utils$Unauthorised;->b:Ljava/io/IOException;

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 31
    .line 32
    const-string v0, "SuperTokens.init function not called"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supertokens/session/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    const-string v1, "ate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcom/supertokens/session/e;->b(Lcom/supertokens/session/Utils$a;Landroid/content/Context;)Lcom/supertokens/session/Utils$Unauthorised;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/supertokens/session/Utils$Unauthorised;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 34
    .line 35
    sget-object v0, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->d:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
