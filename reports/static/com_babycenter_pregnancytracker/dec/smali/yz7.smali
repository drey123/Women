.class public final Lyz7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lom;

.field public final d:Z

.field public final e:Lvm;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp8;Lom;Lom;Lom;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lyz7;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lyz7;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lyz7;->c:Lom;

    .line 27
    iput-object p4, p0, Lyz7;->e:Lvm;

    .line 28
    iput-object p5, p0, Lyz7;->f:Ljava/lang/Object;

    .line 29
    iput-boolean p6, p0, Lyz7;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lom;Lom;Ltm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyz7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyz7;->c:Lom;

    .line 10
    .line 11
    iput-object p3, p0, Lyz7;->e:Lvm;

    .line 12
    .line 13
    iput-object p4, p0, Lyz7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lyz7;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvm;Lnm;Lom;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyz7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lyz7;->e:Lvm;

    .line 21
    iput-object p3, p0, Lyz7;->f:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lyz7;->c:Lom;

    .line 23
    iput-boolean p5, p0, Lyz7;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lkm5;Lvl5;Lpw0;)Ll92;
    .locals 0

    .line 1
    iget p2, p0, Lyz7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp8a;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0}, Lp8a;-><init>(Lpw0;Lyz7;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Lp68;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lp68;-><init>(Lkm5;Lpw0;Lyz7;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance p2, Lxz7;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p0}, Lxz7;-><init>(Lkm5;Lpw0;Lyz7;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyz7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyz7;->e:Lvm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Trim Path: {start: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyz7;->c:Lom;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", end: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lom;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", offset: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lom;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "RectangleShape{position="

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", size="

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    check-cast v1, Lvm;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x7d

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
