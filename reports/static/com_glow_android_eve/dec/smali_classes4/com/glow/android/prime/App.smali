.class public final enum Lcom/glow/android/prime/App;
.super Ljava/lang/Enum;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/prime/App;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/prime/App;",
        "",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/glow/android/prime/App$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/glow/android/prime/App;

.field public static final synthetic e:[Lcom/glow/android/prime/App;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/prime/App;

    .line 2
    .line 3
    const-string v1, "com.glow.android"

    .line 4
    .line 5
    const-string v2, "EMMA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/glow/android/prime/App;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/prime/App;

    .line 13
    .line 14
    const-string v2, "com.glow.android.nurture"

    .line 15
    .line 16
    const-string v5, "KAYLEE"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/glow/android/prime/App;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 23
    .line 24
    new-instance v2, Lcom/glow/android/prime/App;

    .line 25
    .line 26
    const-string v4, "com.glow.android.baby"

    .line 27
    .line 28
    const-string v5, "NOAH"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v2, v5, v6, v7, v4}, Lcom/glow/android/prime/App;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/glow/android/prime/App;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const-string v6, "com.glow.android.eve"

    .line 38
    .line 39
    const-string v8, "LEXIE"

    .line 40
    .line 41
    invoke-direct {v4, v8, v7, v5, v6}, Lcom/glow/android/prime/App;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v4}, [Lcom/glow/android/prime/App;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/glow/android/prime/App;->e:[Lcom/glow/android/prime/App;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/glow/android/prime/App;->f:Lkotlin/enums/EnumEntries;

    .line 55
    .line 56
    new-instance v0, Lcom/glow/android/prime/App$Companion;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/glow/android/prime/App$Companion;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/prime/App;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/prime/App;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/prime/App;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/prime/App;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/prime/App;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prime/App;->e:[Lcom/glow/android/prime/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/prime/App;

    .line 8
    .line 9
    return-object v0
.end method
