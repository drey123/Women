.class public final enum Lcom/glow/android/ui/opk/OpkConstants$Result;
.super Ljava/lang/Enum;
.source "OpkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/OpkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/opk/OpkConstants$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkConstants$Result;",
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
.field public static final enum c:Lcom/glow/android/ui/opk/OpkConstants$Result;

.field public static final enum d:Lcom/glow/android/ui/opk/OpkConstants$Result;

.field public static final synthetic e:[Lcom/glow/android/ui/opk/OpkConstants$Result;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 2
    .line 3
    const v1, 0x7f130c1d

    .line 4
    .line 5
    .line 6
    const-string v2, "LOW"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/ui/opk/OpkConstants$Result;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->c:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 15
    .line 16
    const v2, 0x7f130a70

    .line 17
    .line 18
    .line 19
    const-string v3, "HIGH"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/ui/opk/OpkConstants$Result;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/glow/android/ui/opk/OpkConstants$Result;->d:Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->e:[Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->f:Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/opk/OpkConstants$Result;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/opk/OpkConstants$Result;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/opk/OpkConstants$Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/opk/OpkConstants$Result;->e:[Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/opk/OpkConstants$Result;

    .line 8
    .line 9
    return-object v0
.end method
