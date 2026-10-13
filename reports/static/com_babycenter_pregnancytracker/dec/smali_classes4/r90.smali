.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc33;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-char p1, p0, Lr90;->a:C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2a

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr90;-><init>(C)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/16 p1, 0x5f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lr90;-><init>(C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getClosingCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lr90;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final getDelimiterUse(Ld33;Ld33;)I
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lb33;

    .line 3
    .line 4
    iget-boolean p0, p0, Lb33;->d:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, p2

    .line 9
    check-cast p0, Lb33;

    .line 10
    .line 11
    iget-boolean p0, p0, Lb33;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p0, p2

    .line 16
    check-cast p0, Lb33;

    .line 17
    .line 18
    iget p0, p0, Lb33;->h:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lb33;

    .line 26
    .line 27
    iget p0, p0, Lb33;->h:I

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lb33;

    .line 31
    .line 32
    iget v0, v0, Lb33;->h:I

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    rem-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    check-cast p1, Lb33;

    .line 42
    .line 43
    iget p0, p1, Lb33;->g:I

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-lt p0, p1, :cond_2

    .line 47
    .line 48
    check-cast p2, Lb33;

    .line 49
    .line 50
    iget p0, p2, Lb33;->g:I

    .line 51
    .line 52
    if-lt p0, p1, :cond_2

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getMinLength()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getOpeningCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lr90;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final process(Ljt9;Ljt9;I)V
    .locals 1

    .line 1
    iget-char p0, p0, Lr90;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p3, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lwe3;

    .line 10
    .line 11
    invoke-direct {p0}, Lls6;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcl9;

    .line 16
    .line 17
    invoke-direct {p0}, Lls6;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_1
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eq p3, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lls6;->getNext()Lls6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p3}, Lls6;->appendChild(Lls6;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Lls6;->insertAfter(Lls6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
