.class public final Lpxa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Lki7;


# instance fields
.field public a:I

.field public b:Lk08;

.field public c:Lk08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki7;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lki7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpxa;->d:Lki7;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lpxa;
    .locals 1

    .line 1
    sget-object v0, Lpxa;->d:Lki7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki7;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpxa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpxa;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
