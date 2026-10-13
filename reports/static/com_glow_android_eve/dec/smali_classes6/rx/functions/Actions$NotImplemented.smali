.class final enum Lrx/functions/Actions$NotImplemented;
.super Ljava/lang/Enum;
.source "Actions.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/functions/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotImplemented"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/functions/Actions$NotImplemented;",
        ">;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrx/functions/Actions$NotImplemented;

.field public static final synthetic c:[Lrx/functions/Actions$NotImplemented;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/functions/Actions$NotImplemented;

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
    sput-object v0, Lrx/functions/Actions$NotImplemented;->b:Lrx/functions/Actions$NotImplemented;

    .line 10
    .line 11
    filled-new-array {v0}, [Lrx/functions/Actions$NotImplemented;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrx/functions/Actions$NotImplemented;->c:[Lrx/functions/Actions$NotImplemented;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/functions/Actions$NotImplemented;
    .locals 1

    .line 1
    const-class v0, Lrx/functions/Actions$NotImplemented;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/functions/Actions$NotImplemented;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/functions/Actions$NotImplemented;
    .locals 1

    .line 1
    sget-object v0, Lrx/functions/Actions$NotImplemented;->c:[Lrx/functions/Actions$NotImplemented;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/functions/Actions$NotImplemented;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/functions/Actions$NotImplemented;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
