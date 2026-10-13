.class public final Lue4;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llf4;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llf4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lue4;->c:Llf4;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lue4;->d:Lfb9;

    .line 13
    .line 14
    new-instance p2, Lb10;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p1, v0}, Lb10;-><init>(Lfb9;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, p2, p1, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lue4;->e:Lve2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lue4;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
