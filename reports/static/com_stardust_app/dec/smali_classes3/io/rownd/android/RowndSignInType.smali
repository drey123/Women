.class public final enum Lio/rownd/android/RowndSignInType;
.super Ljava/lang/Enum;
.source "Rownd.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndSignInType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/RowndSignInType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/rownd/android/RowndSignInType;",
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
.field public static final Companion:Lio/rownd/android/RowndSignInType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/RowndSignInType;

.field public static final synthetic d:[Lio/rownd/android/RowndSignInType;


# instance fields
.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/rownd/android/RowndSignInType;

    .line 2
    .line 3
    const-string v1, "anonymous"

    .line 4
    .line 5
    const-string v2, "Anonymous"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/rownd/android/RowndSignInType;

    .line 12
    .line 13
    const-string v2, "google"

    .line 14
    .line 15
    const-string v3, "Google"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rownd/android/RowndSignInType;->c:Lio/rownd/android/RowndSignInType;

    .line 22
    .line 23
    new-instance v2, Lio/rownd/android/RowndSignInType;

    .line 24
    .line 25
    const-string v3, "apple"

    .line 26
    .line 27
    const-string v4, "Apple"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/rownd/android/RowndSignInType;

    .line 34
    .line 35
    const-string v4, "sign_in_link"

    .line 36
    .line 37
    const-string v5, "SignInLink"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/rownd/android/RowndSignInType;

    .line 44
    .line 45
    const-string v5, "email"

    .line 46
    .line 47
    const-string v6, "Email"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/rownd/android/RowndSignInType;

    .line 54
    .line 55
    const-string v6, "phone"

    .line 56
    .line 57
    const-string v7, "Phone"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v6}, Lio/rownd/android/RowndSignInType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lio/rownd/android/RowndSignInType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/rownd/android/RowndSignInType;->d:[Lio/rownd/android/RowndSignInType;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/rownd/android/RowndSignInType$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/rownd/android/RowndSignInType$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/rownd/android/RowndSignInType;->Companion:Lio/rownd/android/RowndSignInType$a;

    .line 78
    .line 79
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 80
    .line 81
    new-instance v1, LIc/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, LIc/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/rownd/android/RowndSignInType;->a:Ljava/lang/Object;

    .line 92
    .line 93
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
    iput-object p3, p0, Lio/rownd/android/RowndSignInType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/RowndSignInType;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/RowndSignInType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/RowndSignInType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/RowndSignInType;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInType;->d:[Lio/rownd/android/RowndSignInType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/RowndSignInType;

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
    iget-object v0, p0, Lio/rownd/android/RowndSignInType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
