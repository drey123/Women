.class public final enum Lrx/internal/subscriptions/Unsubscribed;
.super Ljava/lang/Enum;
.source "Unsubscribed.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/subscriptions/Unsubscribed;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final enum b:Lrx/internal/subscriptions/Unsubscribed;

.field public static final synthetic c:[Lrx/internal/subscriptions/Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/subscriptions/Unsubscribed;

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
    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->b:Lrx/internal/subscriptions/Unsubscribed;

    .line 10
    .line 11
    filled-new-array {v0}, [Lrx/internal/subscriptions/Unsubscribed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->c:[Lrx/internal/subscriptions/Unsubscribed;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->c:[Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/subscriptions/Unsubscribed;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
