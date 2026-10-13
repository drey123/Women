.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
.super LP7/a;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.perf.LogSourceName"

    .line 2
    .line 3
    return-object v0
.end method
