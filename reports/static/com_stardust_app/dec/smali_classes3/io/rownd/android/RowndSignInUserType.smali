.class public final enum Lio/rownd/android/RowndSignInUserType;
.super Ljava/lang/Enum;
.source "Rownd.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndSignInUserType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/RowndSignInUserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/rownd/android/RowndSignInUserType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lio/rownd/android/RowndSignInUserType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/RowndSignInUserType;

.field public static final enum d:Lio/rownd/android/RowndSignInUserType;

.field public static final synthetic e:[Lio/rownd/android/RowndSignInUserType;


# instance fields
.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rownd/android/RowndSignInUserType;

    .line 2
    .line 3
    const-string v1, "new_user"

    .line 4
    .line 5
    const-string v2, "NewUser"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/rownd/android/RowndSignInUserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rownd/android/RowndSignInUserType;->c:Lio/rownd/android/RowndSignInUserType;

    .line 12
    .line 13
    new-instance v1, Lio/rownd/android/RowndSignInUserType;

    .line 14
    .line 15
    const-string v2, "existing_user"

    .line 16
    .line 17
    const-string v3, "ExistingUser"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lio/rownd/android/RowndSignInUserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rownd/android/RowndSignInUserType;->d:Lio/rownd/android/RowndSignInUserType;

    .line 24
    .line 25
    new-instance v2, Lio/rownd/android/RowndSignInUserType;

    .line 26
    .line 27
    const-string v3, "unknown"

    .line 28
    .line 29
    const-string v4, "Unknown"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lio/rownd/android/RowndSignInUserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lio/rownd/android/RowndSignInUserType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/rownd/android/RowndSignInUserType;->e:[Lio/rownd/android/RowndSignInUserType;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/rownd/android/RowndSignInUserType$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/rownd/android/RowndSignInUserType$a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/rownd/android/RowndSignInUserType;->Companion:Lio/rownd/android/RowndSignInUserType$a;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, LIc/o;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, LIc/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/rownd/android/RowndSignInUserType;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rownd/android/RowndSignInUserType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/RowndSignInUserType;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/RowndSignInUserType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/RowndSignInUserType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/RowndSignInUserType;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInUserType;->e:[Lio/rownd/android/RowndSignInUserType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/RowndSignInUserType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/RowndSignInUserType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
