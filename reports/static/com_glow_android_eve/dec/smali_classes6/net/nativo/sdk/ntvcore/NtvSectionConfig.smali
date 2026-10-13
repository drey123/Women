.class public Lnet/nativo/sdk/ntvcore/NtvSectionConfig;
.super Ljava/lang/Object;
.source "NtvSectionConfig.java"


# static fields
.field public static final n:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/LinkedList;

.field public d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

.field public e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

.field public f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 5

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->R:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->P:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->O:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->Q:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->i:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aget-object v3, v4, v3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->m:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->g:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method
