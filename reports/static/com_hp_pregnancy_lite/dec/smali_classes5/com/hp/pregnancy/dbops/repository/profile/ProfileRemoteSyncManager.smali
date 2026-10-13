.class public final Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;",
        "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;",
        "<init>",
        "()V",
        "syncToRemote",
        "",
        "identity",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "preferences",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "pregnancy",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "baby",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;Lcom/hp/pregnancy/model/profile/PregnancyProfile;Lcom/hp/pregnancy/model/profile/BabyProfile;)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "userAge"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "relationship"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_7

    const-string v2, "units"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_9

    const-string v1, "lengthunits"

    invoke-virtual {v0, v1, p2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string p2, "dob"

    const-wide/16 v1, 0x3e8

    const-string v3, "duedate"

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    mul-long/2addr v6, v1

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3, v8}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "previousduedate"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, p1

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/util/Date;

    mul-long/2addr v8, v1

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7, v6}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v7, "duedatesource"

    invoke-virtual {v0, v7, v6}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pregloss"

    invoke-virtual {v0, v7, v6}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->o()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    const-string p3, "Yes"

    goto :goto_6

    :cond_f
    const-string p3, "No"

    :goto_6
    const-string v6, "isFirstChild"

    invoke-virtual {v0, v6, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz p4, :cond_15

    invoke-virtual {p4}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object p3

    const-string v6, "babygender"

    if-eqz p3, :cond_12

    invoke-static {p3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    move-object p3, p1

    :goto_7
    if-eqz p3, :cond_12

    invoke-virtual {v0, v6, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v6}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p4}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p4, v6, v4

    if-lez p4, :cond_13

    move-object p1, p3

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    new-instance p1, Ljava/util/Date;

    mul-long/2addr p3, v1

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    const-string p1, "android_duedate"

    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p2}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    :cond_15
    :goto_9
    :try_start_0
    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveEventually()Lcom/parse/boltsinternal/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
