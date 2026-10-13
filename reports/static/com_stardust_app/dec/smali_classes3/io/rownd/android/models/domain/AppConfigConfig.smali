.class public final Lio/rownd/android/models/domain/AppConfigConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/AppConfigConfig$a;,
        Lio/rownd/android/models/domain/AppConfigConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/AppConfigConfig;",
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
.field public static final Companion:Lio/rownd/android/models/domain/AppConfigConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/rownd/android/models/domain/HubConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/rownd/android/models/domain/CustomizationsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lio/rownd/android/models/domain/SuperTokensConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/domain/AppConfigConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/domain/AppConfigConfig$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AppConfigConfig;->Companion:Lio/rownd/android/models/domain/AppConfigConfig$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    .line 15
    new-instance p1, Lio/rownd/android/models/domain/HubConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/domain/HubConfig;-><init>(I)V

    .line 16
    new-instance v1, Lio/rownd/android/models/domain/CustomizationsConfig;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lio/rownd/android/models/domain/CustomizationsConfig;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Lio/rownd/android/models/domain/SuperTokensConfig;

    invoke-direct {v3, v0}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 19
    invoke-direct {p0, p1, v1, v2, v3}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(Lio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lio/rownd/android/models/domain/HubConfig;

    invoke-direct {p2, v1}, Lio/rownd/android/models/domain/HubConfig;-><init>(I)V

    .line 4
    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 6
    invoke-direct {p2, v0}, Lio/rownd/android/models/domain/CustomizationsConfig;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lio/rownd/android/models/domain/SuperTokensConfig;

    invoke-direct {p1, v1}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 9
    iput-object p1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    return-void

    :cond_3
    iput-object p5, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    return-void
.end method

.method public constructor <init>(Lio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V
    .locals 1
    .param p1    # Lio/rownd/android/models/domain/HubConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/models/domain/CustomizationsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/rownd/android/models/domain/SuperTokensConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertokens"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 12
    iput-object p2, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 13
    iput-object p3, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    return-void
.end method

.method public static a(Lio/rownd/android/models/domain/AppConfigConfig;Lio/rownd/android/models/domain/SuperTokensConfig;)Lio/rownd/android/models/domain/AppConfigConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "hub"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "customizations"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "supertokens"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, p1}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(Lio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    instance-of v1, p1, Lio/rownd/android/models/domain/AppConfigConfig;

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
    check-cast p1, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/domain/HubConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rownd/android/models/domain/CustomizationsConfig;->hashCode()I

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
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rownd/android/models/domain/SuperTokensAppInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
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
    const-string v1, "AppConfigConfig(hub="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customizations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->b:Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subdomain="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", supertokens="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

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
