.class public final Lio/rownd/android/models/domain/HubAuthConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/HubAuthConfig$a;,
        Lio/rownd/android/models/domain/HubAuthConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/HubAuthConfig;",
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
.field public static final Companion:Lio/rownd/android/models/domain/HubAuthConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/rownd/android/models/domain/SignInMethods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/domain/HubAuthConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/domain/HubAuthConfig$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/HubAuthConfig;->Companion:Lio/rownd/android/models/domain/HubAuthConfig$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    new-instance p1, Lio/rownd/android/models/domain/SignInMethods;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/domain/SignInMethods;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(Lio/rownd/android/models/domain/SignInMethods;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/models/domain/SignInMethods;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lio/rownd/android/models/domain/SignInMethods;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/rownd/android/models/domain/SignInMethods;-><init>(I)V

    .line 4
    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/rownd/android/models/domain/SignInMethods;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lio/rownd/android/models/domain/SignInMethods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 7
    iput-object p2, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lio/rownd/android/models/domain/HubAuthConfig;

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
    check-cast p1, Lio/rownd/android/models/domain/HubAuthConfig;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/domain/SignInMethods;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "HubAuthConfig(signInMethods="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", useExplicitSignUpFlow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/domain/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
