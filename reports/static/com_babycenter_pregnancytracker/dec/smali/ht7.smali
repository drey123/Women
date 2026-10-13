.class public final Lht7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcd3;

.field public final b:Lqy9;

.field public final c:Lkj1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcd3;Lqy9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht7;->a:Lcd3;

    .line 5
    .line 6
    iput-object p2, p0, Lht7;->b:Lqy9;

    .line 7
    .line 8
    new-instance p1, Lkj1;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lkj1;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lht7;->c:Lkj1;

    .line 18
    .line 19
    return-void
.end method
