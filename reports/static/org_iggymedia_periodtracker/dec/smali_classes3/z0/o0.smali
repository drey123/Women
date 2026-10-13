.class public abstract Lz0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/o0;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz0/o0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Lz0/n0;
.end method

.method public abstract c(Ljava/util/Locale;)Lz0/z0;
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g(II)Lz0/s0;
.end method

.method public abstract h(J)Lz0/s0;
.end method

.method public abstract i(Lz0/n0;)Lz0/s0;
.end method

.method public abstract j()Lz0/n0;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lz0/n0;
.end method

.method public abstract m(Lz0/s0;I)Lz0/s0;
.end method
