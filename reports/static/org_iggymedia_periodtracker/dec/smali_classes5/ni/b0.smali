.class public final Lni/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni/b0;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lni/d;)Lni/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/b0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/b0;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method
