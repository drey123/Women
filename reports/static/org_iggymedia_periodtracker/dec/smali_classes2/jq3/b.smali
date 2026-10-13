.class public final Ljq3/b;
.super Lretrofit2/Converter$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lhl/s;

.field public final b:Ljq3/e;


# direct methods
.method public constructor <init>(Lhl/s;Ljq3/e;)V
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
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljq3/b;->a:Lhl/s;

    .line 11
    .line 12
    iput-object p2, p0, Ljq3/b;->b:Ljq3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/Converter;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljq3/b;->b:Ljq3/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljq3/e;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljq3/d;

    .line 20
    .line 21
    iget-object p3, p0, Ljq3/b;->a:Lhl/s;

    .line 22
    .line 23
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 24
    .line 25
    iget-object p0, p0, Ljq3/b;->b:Ljq3/e;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1, p0}, Ljq3/d;-><init>(Lhl/s;Lkotlinx/serialization/SerializationStrategy;Ljq3/e;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/Converter;
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
    iget-object p2, p0, Ljq3/b;->b:Ljq3/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljq3/e;->c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljq3/a;

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    .line 20
    iget-object p0, p0, Ljq3/b;->b:Ljq3/e;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Ljq3/a;-><init>(Lkotlinx/serialization/DeserializationStrategy;Ljq3/e;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
