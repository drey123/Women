.class public final Ljq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lhl/s;

.field public final b:Lkotlinx/serialization/SerializationStrategy;

.field public final c:Ljq3/e;


# direct methods
.method public constructor <init>(Lhl/s;Lkotlinx/serialization/SerializationStrategy;Ljq3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljq3/d;->a:Lhl/s;

    .line 14
    .line 15
    iput-object p2, p0, Ljq3/d;->b:Lkotlinx/serialization/SerializationStrategy;

    .line 16
    .line 17
    iput-object p3, p0, Ljq3/d;->c:Ljq3/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lhl/y;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq3/d;->c:Ljq3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljq3/d;->a:Lhl/s;

    .line 4
    .line 5
    iget-object p0, p0, Ljq3/d;->b:Lkotlinx/serialization/SerializationStrategy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ljq3/e;->d(Lhl/s;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lhl/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq3/d;->a(Ljava/lang/Object;)Lhl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
