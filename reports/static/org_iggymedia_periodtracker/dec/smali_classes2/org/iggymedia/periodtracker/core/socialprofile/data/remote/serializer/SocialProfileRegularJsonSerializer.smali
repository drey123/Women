.class public final Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileRegularJsonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileRegularJsonSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "context",
        "Lcom/google/gson/f;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;",
        "core-social-profile"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/gson/i;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;->a()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialAvatarJson;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "avatar"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;->REGULAR:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "type"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "nickname"

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/i;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/serializer/SocialProfileRegularJsonSerializer;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
