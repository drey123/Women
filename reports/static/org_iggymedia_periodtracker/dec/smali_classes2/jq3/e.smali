.class public abstract Ljq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq3/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/DeserializationStrategy;Lhl/b0;)Ljava/lang/Object;
.end method

.method public abstract b()Lkotlinx/serialization/SerialFormat;
.end method

.method public final c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljq3/e;->b()Lkotlinx/serialization/SerialFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lcl/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lvk/r;->d(Lcl/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract d(Lhl/s;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lhl/y;
.end method
