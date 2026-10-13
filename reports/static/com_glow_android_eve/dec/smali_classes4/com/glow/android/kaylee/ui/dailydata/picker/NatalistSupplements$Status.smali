.class public final enum Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
.super Ljava/lang/Enum;
.source "NatalistSupplements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

.field public static final enum d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

.field public static final enum e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

.field public static final synthetic f:[Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "NO"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "YES"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->g:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 8
    .line 9
    return-object v0
.end method
