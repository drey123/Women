.class public final Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;",
        "",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "legacyProfileDataSource",
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V",
        "saveCurrentUserParseId",
        "",
        "parseId",
        "",
        "Companion",
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


# static fields
.field public static final c:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;

.field public static final d:I


# instance fields
.field public final a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public final b:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->c:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyProfileDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->b:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v15, "ProfileIdentitySaver"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v19, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v3}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->b:Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->f()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "saveCurrentUserParseId: no identity found in any source \u2014 aborting to prevent empty name overwrite"

    invoke-static {v15, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v19

    :catch_0
    move-exception v0

    move-object v3, v15

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long v13, v4, v6

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v16, v2

    iget-object v10, v1, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    move-object/from16 v20, v16

    goto :goto_1

    :cond_5
    move-object/from16 v20, v2

    :goto_1
    const/16 v17, 0x17e

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    :try_start_1
    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "saveCurrentUserParseId returned false before UserDB backup"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, v22

    :try_start_2
    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v19, v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveCurrentUserParseId failed before UserDB backup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_4
    return v19

    :cond_7
    :goto_5
    return v2
.end method
