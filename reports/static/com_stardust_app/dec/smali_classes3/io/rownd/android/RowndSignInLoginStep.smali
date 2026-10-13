.class public final enum Lio/rownd/android/RowndSignInLoginStep;
.super Ljava/lang/Enum;
.source "Rownd.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/RowndSignInLoginStep$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/RowndSignInLoginStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/RowndSignInLoginStep;",
        "",
        "Companion",
        "a",
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
.field public static final Companion:Lio/rownd/android/RowndSignInLoginStep$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/RowndSignInLoginStep;

.field public static final enum d:Lio/rownd/android/RowndSignInLoginStep;

.field public static final enum e:Lio/rownd/android/RowndSignInLoginStep;

.field public static final synthetic i:[Lio/rownd/android/RowndSignInLoginStep;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rownd/android/RowndSignInLoginStep;

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/RowndSignInLoginStep;

    .line 10
    .line 11
    const-string v2, "Completing"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/rownd/android/RowndSignInLoginStep;

    .line 18
    .line 19
    const-string v3, "Success"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/rownd/android/RowndSignInLoginStep;->c:Lio/rownd/android/RowndSignInLoginStep;

    .line 26
    .line 27
    new-instance v3, Lio/rownd/android/RowndSignInLoginStep;

    .line 28
    .line 29
    const-string v4, "NoAccount"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lio/rownd/android/RowndSignInLoginStep;->d:Lio/rownd/android/RowndSignInLoginStep;

    .line 36
    .line 37
    new-instance v4, Lio/rownd/android/RowndSignInLoginStep;

    .line 38
    .line 39
    const-string v5, "Error"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lio/rownd/android/RowndSignInLoginStep;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/rownd/android/RowndSignInLoginStep;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/rownd/android/RowndSignInLoginStep;->i:[Lio/rownd/android/RowndSignInLoginStep;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/rownd/android/RowndSignInLoginStep$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/rownd/android/RowndSignInLoginStep$a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/rownd/android/RowndSignInLoginStep;->Companion:Lio/rownd/android/RowndSignInLoginStep$a;

    .line 62
    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance v1, Lio/rownd/android/j;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lio/rownd/android/RowndSignInLoginStep;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/RowndSignInLoginStep;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/RowndSignInLoginStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/RowndSignInLoginStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/RowndSignInLoginStep;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInLoginStep;->i:[Lio/rownd/android/RowndSignInLoginStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/RowndSignInLoginStep;

    .line 8
    .line 9
    return-object v0
.end method
