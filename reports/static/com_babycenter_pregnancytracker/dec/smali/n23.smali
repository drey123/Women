.class public final Ln23;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ls94;

.field public final d:Llq7;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls94;Llq7;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln23;->c:Ls94;

    .line 8
    .line 9
    iput-object p3, p0, Ln23;->d:Llq7;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln23;->e:Lfb9;

    .line 18
    .line 19
    new-instance p2, Lb10;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p1, p3}, Lb10;-><init>(Lfb9;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-static {p0, p2, p1, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln23;->f:Lve2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ln23;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
