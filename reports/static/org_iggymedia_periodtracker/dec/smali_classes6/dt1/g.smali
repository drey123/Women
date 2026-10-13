.class public abstract Ldt1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt1/g;->c(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lcl/e;
    .locals 4

    .line 1
    new-instance v0, Lcl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcl/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lcl/b;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldt1/f;

    .line 19
    .line 20
    invoke-direct {v1}, Ldt1/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcl/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcl/b;->a(Lcl/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcl/f;->g()Lcl/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 8
    .line 9
    return-object p0
.end method
