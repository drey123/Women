.class public final Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "b",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
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
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
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
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "type"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-class p2, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;->REGULAR:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileType;

    .line 33
    .line 34
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/deserializer/SocialProfileJsonDeserializer$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, p2, p1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    const-class p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;

    .line 49
    .line 50
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-class p1, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Regular;

    .line 66
    .line 67
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 75
    .line 76
    return-object p0
.end method
