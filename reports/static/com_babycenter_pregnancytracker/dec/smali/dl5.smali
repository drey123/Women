.class public final Ldl5;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lzk5;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, p2, v1}, Lzk5;-><init>(Landroid/app/Application;Llq7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldl5;->e:Lzk5;

    .line 21
    .line 22
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lsg4;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, p1, v0}, Lsg4;-><init>(Ley3;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, p2, p1, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldl5;->f:Lve2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl5;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
