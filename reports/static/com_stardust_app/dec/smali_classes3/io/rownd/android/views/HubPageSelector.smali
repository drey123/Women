.class public final enum Lio/rownd/android/views/HubPageSelector;
.super Ljava/lang/Enum;
.source "RowndWebView.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/views/HubPageSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/views/HubPageSelector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/views/HubPageSelector;",
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
.field public static final Companion:Lio/rownd/android/views/HubPageSelector$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/views/HubPageSelector;

.field public static final enum d:Lio/rownd/android/views/HubPageSelector;

.field public static final enum e:Lio/rownd/android/views/HubPageSelector;

.field public static final enum i:Lio/rownd/android/views/HubPageSelector;

.field public static final enum j:Lio/rownd/android/views/HubPageSelector;

.field public static final synthetic k:[Lio/rownd/android/views/HubPageSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/rownd/android/views/HubPageSelector;

    .line 2
    .line 3
    const-string v1, "SignIn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 10
    .line 11
    new-instance v1, Lio/rownd/android/views/HubPageSelector;

    .line 12
    .line 13
    const-string v2, "SignOut"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rownd/android/views/HubPageSelector;->d:Lio/rownd/android/views/HubPageSelector;

    .line 20
    .line 21
    new-instance v2, Lio/rownd/android/views/HubPageSelector;

    .line 22
    .line 23
    const-string v3, "QrCode"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/rownd/android/views/HubPageSelector;

    .line 30
    .line 31
    const-string v4, "ManageAccount"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/rownd/android/views/HubPageSelector;->e:Lio/rownd/android/views/HubPageSelector;

    .line 38
    .line 39
    new-instance v4, Lio/rownd/android/views/HubPageSelector;

    .line 40
    .line 41
    const-string v5, "ConnectAuthenticator"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/rownd/android/views/HubPageSelector;

    .line 48
    .line 49
    const-string v6, "DeepLink"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lio/rownd/android/views/HubPageSelector;->i:Lio/rownd/android/views/HubPageSelector;

    .line 56
    .line 57
    new-instance v6, Lio/rownd/android/views/HubPageSelector;

    .line 58
    .line 59
    const-string v7, "Unknown"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lio/rownd/android/views/HubPageSelector;->j:Lio/rownd/android/views/HubPageSelector;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lio/rownd/android/views/HubPageSelector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/rownd/android/views/HubPageSelector;->k:[Lio/rownd/android/views/HubPageSelector;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/rownd/android/views/HubPageSelector$a;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/rownd/android/views/HubPageSelector$a;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/rownd/android/views/HubPageSelector;->Companion:Lio/rownd/android/views/HubPageSelector$a;

    .line 82
    .line 83
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 84
    .line 85
    new-instance v1, Lio/rownd/android/views/r;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lio/rownd/android/views/HubPageSelector;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/views/HubPageSelector;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/views/HubPageSelector;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/views/HubPageSelector;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/views/HubPageSelector;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->k:[Lio/rownd/android/views/HubPageSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/views/HubPageSelector;

    .line 8
    .line 9
    return-object v0
.end method
