.class public final Lio/rownd/android/models/network/GoogleSignInMethod;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/GoogleSignInMethod$a;,
        Lio/rownd/android/models/network/GoogleSignInMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/network/GoogleSignInMethod;",
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
.field public static final Companion:Lio/rownd/android/models/network/GoogleSignInMethod$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/rownd/android/models/network/GoogleOneTap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/network/GoogleSignInMethod$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/network/GoogleSignInMethod$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/GoogleSignInMethod;->Companion:Lio/rownd/android/models/network/GoogleSignInMethod$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/network/GoogleSignInMethod;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 7
    new-instance p1, Lio/rownd/android/models/network/GoogleOneTap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/network/GoogleOneTap;-><init>(I)V

    .line 8
    const-string v1, "clientId"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneTap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 11
    iput-object v2, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lio/rownd/android/models/network/GoogleOneTap;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    const-string p2, ""

    .line 4
    iput-object p2, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lio/rownd/android/models/network/GoogleOneTap;

    invoke-direct {p1, v1}, Lio/rownd/android/models/network/GoogleOneTap;-><init>(I)V

    .line 6
    iput-object p1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    return-void

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

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
    instance-of v1, p1, Lio/rownd/android/models/network/GoogleSignInMethod;

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
    check-cast p1, Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 12
    .line 13
    iget-boolean v1, p1, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    .line 32
    .line 33
    iget-object p1, p1, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    .line 17
    .line 18
    iget-object v1, v1, Lio/rownd/android/models/network/GoogleOneTap;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/rownd/android/models/network/GoogleOneTapMobileApp;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
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
    const-string v1, "GoogleSignInMethod(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oneTap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

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
