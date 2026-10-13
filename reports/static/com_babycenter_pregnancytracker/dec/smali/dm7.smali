.class public abstract Ldm7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lpz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La9b;->STRING:La9b;

    .line 2
    .line 3
    sget-object v1, La9b;->MESSAGE:La9b;

    .line 4
    .line 5
    invoke-static {}, Ljm7;->v()Ljm7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpz5;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lpz5;-><init>(La9b;La9b;Ljm7;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Ldm7;->a:Lpz5;

    .line 15
    .line 16
    return-void
.end method
