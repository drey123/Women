.class public final enum Lcom/glow/android/ui/home/smart/SMTServerAction;
.super Ljava/lang/Enum;
.source "SMTServerUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/home/smart/SMTServerAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTServerAction;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/glow/android/ui/home/smart/SMTServerAction;

.field public static final synthetic c:[Lcom/glow/android/ui/home/smart/SMTServerAction;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    const-string v2, "View"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/ui/home/smart/SMTServerAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 12
    .line 13
    const-string v2, "slide"

    .line 14
    .line 15
    const-string v3, "Slide"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/ui/home/smart/SMTServerAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 22
    .line 23
    const-string v3, "click"

    .line 24
    .line 25
    const-string v4, "Click"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/ui/home/smart/SMTServerAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/glow/android/ui/home/smart/SMTServerAction;->b:Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/glow/android/ui/home/smart/SMTServerAction;->c:[Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/glow/android/ui/home/smart/SMTServerAction;->d:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/home/smart/SMTServerAction;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/home/smart/SMTServerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTServerAction;->c:[Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 8
    .line 9
    return-object v0
.end method
