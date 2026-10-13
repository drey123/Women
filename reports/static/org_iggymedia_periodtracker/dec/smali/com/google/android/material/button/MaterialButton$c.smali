.class public final enum Lcom/google/android/material/button/MaterialButton$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/material/button/MaterialButton$c;

.field public static final enum e:Lcom/google/android/material/button/MaterialButton$c;

.field public static final enum i:Lcom/google/android/material/button/MaterialButton$c;

.field public static final enum v:Lcom/google/android/material/button/MaterialButton$c;

.field public static final synthetic w:[Lcom/google/android/material/button/MaterialButton$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->d:Lcom/google/android/material/button/MaterialButton$c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 12
    .line 13
    const-string v1, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->e:Lcom/google/android/material/button/MaterialButton$c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 22
    .line 23
    const-string v1, "END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->i:Lcom/google/android/material/button/MaterialButton$c;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 32
    .line 33
    const-string v1, "BOTH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->v:Lcom/google/android/material/button/MaterialButton$c;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/material/button/MaterialButton$c;->a()[Lcom/google/android/material/button/MaterialButton$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->w:[Lcom/google/android/material/button/MaterialButton$c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/google/android/material/button/MaterialButton$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/button/MaterialButton$c;->d:Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButton$c;->e:Lcom/google/android/material/button/MaterialButton$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButton$c;->i:Lcom/google/android/material/button/MaterialButton$c;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/material/button/MaterialButton$c;->v:Lcom/google/android/material/button/MaterialButton$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/button/MaterialButton$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/button/MaterialButton$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/button/MaterialButton$c;->w:[Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/button/MaterialButton$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/button/MaterialButton$c;

    .line 8
    .line 9
    return-object v0
.end method
