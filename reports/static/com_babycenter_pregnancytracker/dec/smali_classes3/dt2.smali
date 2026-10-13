.class public final Ldt2;
.super Lwv4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ld25;Ljava/util/HashMap;Ljava/lang/String;DDLjava/lang/String;Ljava/util/Date;D)V
    .locals 0

    .line 1
    move-object p2, p3

    .line 2
    move-wide p3, p4

    .line 3
    move-wide p5, p6

    .line 4
    invoke-direct/range {p0 .. p6}, Lwv4;-><init>(Ld25;Ljava/lang/String;DD)V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, Ldt2;->e:Ljava/util/Date;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lvv4;
    .locals 0

    .line 1
    sget-object p0, Lvv4;->DATE_RANGE:Lvv4;

    .line 2
    .line 3
    return-object p0
.end method
