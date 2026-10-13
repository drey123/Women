.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx86;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public c:Lkx8;

.field public final d:I


# direct methods
.method public constructor <init>(Lkx8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnz2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {p1}, Lny8;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnz2;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    const p1, 0x7f08054a

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lnz2;->d:I

    .line 27
    .line 28
    return-void
.end method
