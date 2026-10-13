.class public final enum Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getValue$annotations",
        "()V",
        "Companion",
        "i",
        "v",
        "w",
        "E",
        "core-flo-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum E:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

.field public static final synthetic F:[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final e:Lkotlin/Lazy;

.field public static final enum i:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

.field public static final enum v:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

.field public static final enum w:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "signed_up"

    .line 5
    .line 6
    const-string v3, "SIGN_UP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->i:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "signed_in"

    .line 17
    .line 18
    const-string v3, "SIGN_IN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->v:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "verify_credentials"

    .line 29
    .line 30
    const-string v3, "VERIFY_CREDENTIALS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->w:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "signed_up_with_merge"

    .line 41
    .line 42
    const-string v3, "SIGN_UP_WITH_MERGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->E:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 48
    .line 49
    invoke-static {}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->e()[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->F:[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->G:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->Companion:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType$Companion;

    .line 68
    .line 69
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 70
    .line 71
    new-instance v1, Ll80/b;

    .line 72
    .line 73
    invoke-direct {v1}, Ll80/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->e:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->g()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->i:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->v:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->w:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 6
    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->E:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->values()[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "verify_credentials"

    .line 6
    .line 7
    const-string v2, "signed_up_with_merge"

    .line 8
    .line 9
    const-string v3, "signed_up"

    .line 10
    .line 11
    const-string v4, "signed_in"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType"

    .line 23
    .line 24
    invoke-static {v4, v0, v1, v3, v2}, Lzk/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->F:[Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 8
    .line 9
    return-object v0
.end method
