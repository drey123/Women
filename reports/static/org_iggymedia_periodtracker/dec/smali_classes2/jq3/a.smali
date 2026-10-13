.class public final Ljq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lkotlinx/serialization/DeserializationStrategy;

.field public final b:Ljq3/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Ljq3/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljq3/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    .line 11
    .line 12
    iput-object p2, p0, Ljq3/a;->b:Ljq3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lhl/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq3/a;->b:Ljq3/e;

    .line 5
    .line 6
    iget-object p0, p0, Ljq3/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljq3/e;->a(Lkotlinx/serialization/DeserializationStrategy;Lhl/b0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhl/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq3/a;->a(Lhl/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
