.class public final Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->a()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
