.class public abstract Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lne4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Name is null or empty"

    .line 2
    .line 3
    const-string v1, "Adsbynimbus"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Version is null or empty"

    .line 9
    .line 10
    const-string v1, "2.35.1"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lne4;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp37;->a:Lne4;

    .line 23
    .line 24
    return-void
.end method
