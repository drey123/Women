.class public final Lui/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/n1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui/n1;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lui/n1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
