.class public final Lio/rownd/android/models/network/SignInMethods;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/SignInMethods$a;,
        Lio/rownd/android/models/network/SignInMethods$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/network/SignInMethods;",
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
.field public static final Companion:Lio/rownd/android/models/network/SignInMethods$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lio/rownd/android/models/network/AppleSignInMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/rownd/android/models/network/GoogleSignInMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/rownd/android/models/network/AnonymousSignInMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/network/SignInMethods$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/network/SignInMethods$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/SignInMethods;->Companion:Lio/rownd/android/models/network/SignInMethods$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/network/SignInMethods;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance p1, Lio/rownd/android/models/network/AppleSignInMethod;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/network/AppleSignInMethod;-><init>(I)V

    .line 3
    new-instance v1, Lio/rownd/android/models/network/GoogleSignInMethod;

    invoke-direct {v1, v0}, Lio/rownd/android/models/network/GoogleSignInMethod;-><init>(I)V

    .line 4
    new-instance v2, Lio/rownd/android/models/network/AnonymousSignInMethod;

    invoke-direct {v2, v0}, Lio/rownd/android/models/network/AnonymousSignInMethod;-><init>(I)V

    .line 5
    const-string v0, "apple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "google"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymous"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

    .line 8
    iput-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 9
    iput-object v2, p0, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

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
    instance-of v1, p1, Lio/rownd/android/models/network/SignInMethods;

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
    check-cast p1, Lio/rownd/android/models/network/SignInMethods;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

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
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

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
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

    .line 36
    .line 37
    iget-object p1, p1, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/network/AppleSignInMethod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rownd/android/models/network/GoogleSignInMethod;->hashCode()I

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
    iget-object v0, p0, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

    .line 19
    .line 20
    iget-boolean v0, v0, Lio/rownd/android/models/network/AnonymousSignInMethod;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignInMethods(apple="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", google="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", anonymous="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
