.class public final Lpu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileExpertJsonSerializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileExpertJsonSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileRegularJsonSerializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileRegularJsonSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
