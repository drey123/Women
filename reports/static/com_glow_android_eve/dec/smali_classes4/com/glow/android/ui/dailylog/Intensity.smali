.class public final enum Lcom/glow/android/ui/dailylog/Intensity;
.super Ljava/lang/Enum;
.source "Intensity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/Intensity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/ui/dailylog/Intensity;

.field public static final enum d:Lcom/glow/android/ui/dailylog/Intensity;

.field public static final enum e:Lcom/glow/android/ui/dailylog/Intensity;

.field public static final enum f:Lcom/glow/android/ui/dailylog/Intensity;

.field public static final enum g:Lcom/glow/android/ui/dailylog/Intensity;

.field public static final synthetic h:[Lcom/glow/android/ui/dailylog/Intensity;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/glow/android/ui/dailylog/Intensity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/dailylog/Intensity;

    .line 13
    .line 14
    const-string v2, "MILD"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x7f130ebd

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/ui/dailylog/Intensity;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/ui/dailylog/Intensity;

    .line 26
    .line 27
    const-string v3, "MODERATE"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const v5, 0x7f130ebe

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lcom/glow/android/ui/dailylog/Intensity;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 37
    .line 38
    new-instance v3, Lcom/glow/android/ui/dailylog/Intensity;

    .line 39
    .line 40
    const-string v4, "SEVERE"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const v6, 0x7f130ec0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, Lcom/glow/android/ui/dailylog/Intensity;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 50
    .line 51
    new-instance v4, Lcom/glow/android/ui/dailylog/Intensity;

    .line 52
    .line 53
    const v5, 0x7f130ebf

    .line 54
    .line 55
    .line 56
    const-string v6, "NO"

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v4, v6, v7, v5}, Lcom/glow/android/ui/dailylog/Intensity;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 63
    .line 64
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/glow/android/ui/dailylog/Intensity;->h:[Lcom/glow/android/ui/dailylog/Intensity;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/dailylog/Intensity;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/Intensity;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/ui/dailylog/Intensity;->values()[Lcom/glow/android/ui/dailylog/Intensity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/ui/dailylog/Intensity;->values()[Lcom/glow/android/ui/dailylog/Intensity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/Intensity;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/Intensity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/Intensity;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->h:[Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/ui/dailylog/Intensity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
