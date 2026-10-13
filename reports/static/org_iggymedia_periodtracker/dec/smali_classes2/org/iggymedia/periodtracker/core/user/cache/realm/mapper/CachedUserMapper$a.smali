.class public final Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->e(Lio/realm/q;)Lsl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;
    .locals 16

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "jsonString"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v1, v1, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->a:Lcom/google/gson/Gson;

    .line 22
    .line 23
    const-class v2, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 35
    .line 36
    const/16 v14, 0xfff

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v1 .. v15}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final c(Lio/realm/q;)Lpw/a;
    .locals 5

    .line 1
    const-string p0, "loginType"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lpw/a;->values()[Lpw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v3, p1

    .line 36
    :goto_1
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {v0}, Ldm1/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "login_type"

    .line 58
    .line 59
    invoke-virtual {v2, v4, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "Unknown login type"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v3
.end method

.method public final d(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;
    .locals 1

    .line 1
    const-string v0, "thirdPartyDataJson"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public e(Lio/realm/q;)Lsl1/a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Law/a;->Companion:Law/a$a;

    .line 5
    .line 6
    const-string v1, "serverSyncState"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Law/a$a;->a(I)Law/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "objId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->c(Lio/realm/q;)Lpw/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "isEmailVerified"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/realm/q;->M(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->d(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "isOnboarded"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/realm/q;->b0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object v10, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lio/realm/q;->M(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper$a;->b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v2, Lsl1/a;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lsl1/a;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpw/a;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 81
    .line 82
    invoke-static {p0}, Ldm1/a;->a(Lre0/d;)Lre0/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "query# User item query: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, v0, v12, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v2
.end method
