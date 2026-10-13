.class public abstract Lal/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b$a;
    }
.end annotation


# static fields
.field public static final d:Lal/b$a;


# instance fields
.field public final a:Lal/f;

.field public final b:Lcl/e;

.field public final c:Lbl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal/b;->d:Lal/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lal/f;Lcl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/b;->a:Lal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lal/b;->b:Lcl/e;

    .line 7
    .line 8
    new-instance p1, Lbl/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lbl/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lal/b;->c:Lbl/u;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lal/f;Lcl/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lal/b;-><init>(Lal/f;Lcl/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lal/b;->b:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbl/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lbl/g0;->b(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbl/h0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lbl/h0;->g()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Lbl/h0;->g()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbl/x0;->a(Lal/b;Ljava/lang/String;)Lbl/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lbl/t0;

    .line 12
    .line 13
    sget-object v2, Lbl/d1;->i:Lbl/d1;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lbl/t0;-><init>(Lal/b;Lbl/d1;Lbl/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/t0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbl/t0;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lbl/a;->x()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
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
    invoke-static {p0, p2, p1}, Lbl/a1;->a(Lal/b;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p1}, Lbl/c1;->d(Lal/b;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Lal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lal/b;->a:Lal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbl/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lal/b;->c:Lbl/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/q;->a:Lal/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-object p0
.end method
