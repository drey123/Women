.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lud2;
.implements Lwg1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput p1, p0, Loy0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loy0;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loy0;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/a;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/a;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/gson/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/a;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance v0, Lcom/google/gson/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/a;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Loy0;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loy0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lle2;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lle2;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lle2;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lle2;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln17;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lx02;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx02;-><init>(Ln17;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls94;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln17;->Y(Lah1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
