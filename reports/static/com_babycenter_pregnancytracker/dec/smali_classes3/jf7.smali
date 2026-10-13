.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llf7;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljf7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf7;->b:Llf7;

    .line 4
    .line 5
    iput p2, p0, Ljf7;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljf7;->a:I

    .line 2
    .line 3
    const-string v0, "play"

    .line 4
    .line 5
    iget v1, p0, Ljf7;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ljf7;->b:Llf7;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Llf7;->n:Z

    .line 13
    .line 14
    iget-object v2, p0, Llf7;->h:Lesb;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Llf7;->o:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, Lesb;->f0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, v2, Lesb;->k:Lel6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v2, Lesb;->t:Lm19;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lm19;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lesb;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2, v1}, Lesb;->Z(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-boolean p1, p0, Llf7;->n:Z

    .line 57
    .line 58
    iget-object p0, p0, Llf7;->h:Lesb;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lesb;->f0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lesb;->k:Lel6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lesb;->t:Lm19;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lm19;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lesb;->b0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, v1}, Lesb;->Z(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
