.class public final Lio/rownd/android/models/repos/GlobalState;
.super Ljava/lang/Object;
.source "StateRepo.kt"

# interfaces
.implements Lio/rownd/android/models/k;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/repos/GlobalState$a;,
        Lio/rownd/android/models/repos/GlobalState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/repos/GlobalState;",
        "Lio/rownd/android/models/k;",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/repos/GlobalState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/rownd/android/models/domain/AppConfigState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/rownd/android/models/domain/AuthState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/rownd/android/models/domain/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/rownd/android/models/domain/SignInState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/GlobalState$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/repos/GlobalState$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/GlobalState;->Companion:Lio/rownd/android/models/repos/GlobalState$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lio/rownd/android/models/repos/GlobalState;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 18
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    invoke-direct/range {v0 .. v6}, Lio/rownd/android/models/domain/AppConfigState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V

    .line 19
    new-instance v2, Lio/rownd/android/models/domain/AuthState;

    const/16 v1, 0x7f

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v4, Lio/rownd/android/models/domain/User;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    invoke-direct/range {v4 .. v9}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    move-object v1, v3

    move-object v3, v4

    .line 21
    new-instance v4, Lio/rownd/android/models/domain/SignInState;

    .line 22
    invoke-direct {v4, v1, v1}, Lio/rownd/android/models/domain/SignInState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v5, p1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;-><init>(Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lio/rownd/android/models/domain/AppConfigState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    invoke-direct/range {v1 .. v7}, Lio/rownd/android/models/domain/AppConfigState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V

    .line 4
    iput-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lio/rownd/android/models/domain/AuthState;

    const/16 p3, 0x7f

    invoke-direct {p2, v0, p3}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p2, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    new-instance v1, Lio/rownd/android/models/domain/User;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-direct/range {v1 .. v6}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    .line 8
    iput-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lio/rownd/android/models/domain/SignInState;

    .line 10
    invoke-direct {p1, v0, v0}, Lio/rownd/android/models/domain/SignInState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    return-void
.end method

.method public constructor <init>(Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;Z)V
    .locals 1
    .param p1    # Lio/rownd/android/models/domain/AppConfigState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/models/domain/AuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/rownd/android/models/domain/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/rownd/android/models/domain/SignInState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 14
    iput-object p2, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 15
    iput-object p3, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 16
    iput-object p4, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 17
    iput-boolean p5, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    return-void
.end method

.method public static a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p5, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 34
    .line 35
    :goto_0
    move v5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "appConfig"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "auth"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "user"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "signIn"

    .line 58
    .line 59
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/rownd/android/models/repos/GlobalState;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;-><init>(Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/models/repos/GlobalState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 36
    .line 37
    iget-object v3, p1, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 47
    .line 48
    iget-object v3, p1, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/domain/AppConfigState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rownd/android/models/domain/AuthState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rownd/android/models/domain/User;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rownd/android/models/domain/SignInState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalState(appConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", auth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", signIn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isInitialized="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
