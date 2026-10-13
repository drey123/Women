.class public final Lcom/google/crypto/tink/internal/MonitoringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;-><init>(Lcom/google/crypto/tink/internal/MonitoringUtil$1;)V

    sput-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil;->a:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
    .locals 7

    invoke-static {}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->a()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->d()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->d(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->h()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/internal/MonitoringUtil;->c(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/internal/MonitoringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->a(Lcom/google/crypto/tink/KeyStatus;ILjava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->e()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->e()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->e(I)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;->b()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringUtil$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->d:Lcom/google/crypto/tink/KeyStatus;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->c:Lcom/google/crypto/tink/KeyStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->b:Lcom/google/crypto/tink/KeyStatus;

    return-object p0
.end method
