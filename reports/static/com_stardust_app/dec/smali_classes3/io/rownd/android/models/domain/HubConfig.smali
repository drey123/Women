.class public final Lio/rownd/android/models/domain/HubConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/HubConfig$a;,
        Lio/rownd/android/models/domain/HubConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/HubConfig;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/domain/HubConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/domain/HubConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Loe/h;
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
.field public final a:Lio/rownd/android/models/domain/HubAuthConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rownd/android/models/domain/HubCustomStylesConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lio/rownd/android/models/domain/HubConfig$b;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/rownd/android/models/domain/HubConfig$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lio/rownd/android/models/domain/HubConfig;->Companion:Lio/rownd/android/models/domain/HubConfig$b;

    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, LCc/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LCc/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Loe/h;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    sput-object v3, Lio/rownd/android/models/domain/HubConfig;->d:[Loe/h;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/domain/HubConfig;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 14
    new-instance p1, Lio/rownd/android/models/domain/HubAuthConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(I)V

    .line 15
    new-instance v1, Lio/rownd/android/models/domain/HubCustomizationsConfig;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2, v2}, Lio/rownd/android/models/domain/HubCustomizationsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, v1, v2}, Lio/rownd/android/models/domain/HubConfig;-><init>(Lio/rownd/android/models/domain/HubAuthConfig;Lio/rownd/android/models/domain/HubCustomizationsConfig;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/models/domain/HubAuthConfig;Lio/rownd/android/models/domain/HubCustomizationsConfig;Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lio/rownd/android/models/domain/HubAuthConfig;

    invoke-direct {p2, v1}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(I)V

    .line 4
    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lio/rownd/android/models/domain/HubCustomizationsConfig;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p3, p3, p3}, Lio/rownd/android/models/domain/HubCustomizationsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object p1, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/rownd/android/models/domain/HubAuthConfig;Lio/rownd/android/models/domain/HubCustomizationsConfig;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/rownd/android/models/domain/HubAuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/domain/HubAuthConfig;",
            "Lio/rownd/android/models/domain/HubCustomizationsConfig;",
            "Ljava/util/List<",
            "Lio/rownd/android/models/domain/HubCustomStylesConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 12
    iput-object p2, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 13
    iput-object p3, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

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
    instance-of v1, p1, Lio/rownd/android/models/domain/HubConfig;

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
    check-cast p1, Lio/rownd/android/models/domain/HubConfig;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/domain/HubAuthConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lio/rownd/android/models/domain/HubCustomizationsConfig;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
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
    const-string v1, "HubConfig(auth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/HubConfig;->b:Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customStyles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/domain/HubConfig;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
