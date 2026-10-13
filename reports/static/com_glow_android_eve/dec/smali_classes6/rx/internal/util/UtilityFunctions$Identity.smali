.class final enum Lrx/internal/util/UtilityFunctions$Identity;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/UtilityFunctions$Identity;",
        ">;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrx/internal/util/UtilityFunctions$Identity;

.field public static final synthetic c:[Lrx/internal/util/UtilityFunctions$Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/util/UtilityFunctions$Identity;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx/internal/util/UtilityFunctions$Identity;->b:Lrx/internal/util/UtilityFunctions$Identity;

    .line 10
    .line 11
    filled-new-array {v0}, [Lrx/internal/util/UtilityFunctions$Identity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrx/internal/util/UtilityFunctions$Identity;->c:[Lrx/internal/util/UtilityFunctions$Identity;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$Identity;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/UtilityFunctions$Identity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/internal/util/UtilityFunctions$Identity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$Identity;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->c:[Lrx/internal/util/UtilityFunctions$Identity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$Identity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/util/UtilityFunctions$Identity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
