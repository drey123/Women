.class public final enum Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;
.super Ljava/lang/Enum;
.source "PregnancyTestInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/PregnancyTestInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

.field public static final enum d:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

.field public static final synthetic e:[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 2
    .line 3
    const-string v1, "POSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->c:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 13
    .line 14
    const-string v2, "NEGATIVE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->d:Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->e:[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    rem-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget v4, v3, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->b:I

    .line 14
    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->e:[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 8
    .line 9
    return-object v0
.end method
