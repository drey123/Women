.class public final Lio/rownd/android/models/network/TokenResponse;
.super Ljava/lang/Object;
.source "Auth.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/TokenResponse$a;,
        Lio/rownd/android/models/network/TokenResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/network/TokenResponse;",
        "",
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
.field public static final Companion:Lio/rownd/android/models/network/TokenResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/rownd/android/RowndSignInUserType;

.field public final d:Lio/rownd/android/RowndSignInUserType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lio/rownd/android/models/network/TokenResponse$b;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/rownd/android/models/network/TokenResponse$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lio/rownd/android/models/network/TokenResponse;->Companion:Lio/rownd/android/models/network/TokenResponse$b;

    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, Lio/rownd/android/models/network/k;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LJc/a;

    .line 22
    .line 23
    invoke-direct {v4, v1}, LJc/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Loe/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    sput-object v4, Lio/rownd/android/models/network/TokenResponse;->e:[Loe/h;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    .line 6
    iput-object v0, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_1

    iput-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p4, p1, 0x4

    if-nez p4, :cond_2

    iput-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    return-void

    :cond_3
    iput-object p3, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    return-void
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
    instance-of v1, p1, Lio/rownd/android/models/network/TokenResponse;

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
    check-cast p1, Lio/rownd/android/models/network/TokenResponse;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    .line 36
    .line 37
    iget-object v3, p1, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    .line 43
    .line 44
    iget-object p1, p1, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenResponse(accessToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refreshToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->c:Lio/rownd/android/RowndSignInUserType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appVariantUserType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/network/TokenResponse;->d:Lio/rownd/android/RowndSignInUserType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
