.class public final Lm0;
.super Lar2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk55;

.field public final synthetic l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk55;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm0;->j:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0;->k:Lk55;

    .line 8
    .line 9
    iput-object p2, p0, Lm0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lk55;->b:Lw35;

    .line 12
    .line 13
    iget-object p1, p1, Lw35;->b:Lnv1;

    .line 14
    .line 15
    iput-object p1, p0, Lm0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lk55;Ljava/lang/String;Lnj8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0;->j:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lm0;->k:Lk55;

    iput-object p2, p0, Lm0;->l:Ljava/lang/String;

    iput-object p3, p0, Lm0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lar2;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lm0;->W0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lar2;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx45;

    .line 14
    .line 15
    iget-object v1, p0, Lm0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnj8;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lx45;-><init>(Ljava/lang/Object;ZLnj8;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lm0;->k:Lk55;

    .line 24
    .line 25
    iget-object p0, p0, Lm0;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lk55;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx45;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lx45;-><init>(Ljava/lang/Object;ZLnj8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm0;->k:Lk55;

    .line 12
    .line 13
    iget-object p0, p0, Lm0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lk55;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lnv1;
    .locals 1

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnv1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lm0;->k:Lk55;

    .line 12
    .line 13
    iget-object p0, p0, Lk55;->b:Lw35;

    .line 14
    .line 15
    iget-object p0, p0, Lw35;->b:Lnv1;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(B)V
    .locals 1

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lar2;->h(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lm0;->W0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lar2;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lm0;->W0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(S)V
    .locals 1

    .line 1
    iget v0, p0, Lm0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lar2;->v(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lm0;->W0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
