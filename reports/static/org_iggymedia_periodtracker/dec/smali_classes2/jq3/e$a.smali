.class public final Ljq3/e$a;
.super Ljq3/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/StringFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/StringFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ljq3/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljq3/e$a;->a:Lkotlinx/serialization/StringFormat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/DeserializationStrategy;Lhl/b0;)Ljava/lang/Object;
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
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Ljq3/e$a;->e()Lkotlinx/serialization/StringFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/StringFormat;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic b()Lkotlinx/serialization/SerialFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq3/e$a;->e()Lkotlinx/serialization/StringFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lhl/s;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lhl/y;
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
    invoke-virtual {p0}, Ljq3/e$a;->e()Lkotlinx/serialization/StringFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2, p3}, Lkotlinx/serialization/StringFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lhl/y;->c(Lhl/s;Ljava/lang/String;)Lhl/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public e()Lkotlinx/serialization/StringFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq3/e$a;->a:Lkotlinx/serialization/StringFormat;

    .line 2
    .line 3
    return-object p0
.end method
