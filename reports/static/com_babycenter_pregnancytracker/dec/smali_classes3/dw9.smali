.class public final Ldw9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcw9;


# static fields
.field public static final a:Ldw9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw9;->a:Ldw9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrv9;
    .locals 2

    .line 1
    new-instance p0, Lrv9;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lrv9;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
